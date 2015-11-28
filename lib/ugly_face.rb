require "ugly_face/version"
require "ugly_face/formatter/html"

module UglyFace

  @msg_storage= Array.new

  def self.set_header(data)
    data_2= Hash.new
    data.each { |k, v| (data_2.length >= data.length) ? break : data_2[:"#{k}"]= data.delete(k) }
    @header_row_1= data
    @header_row_2= data_2
  end

  def self.get_header(row)
    (row == 1) ? @header_row_1 : @header_row_2
  end

  def self.log_scenario_msg(data)
    @msg_storage.push(data)
  end

  def self.fetch_scenario_msg
    @msg_storage.shift
  end

end
