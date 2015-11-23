# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ugly_face/version"

Gem::Specification.new do |s|
  s.name        = "ugly_face"
  s.version     = UglyFace::VERSION
  s.license     = 'MIT'
  s.authors     = ["Justin Commmu", "Jeffrey S. Morgan"]
  s.email       = ["jcommu@gmail.com", "jeff.morgan@leandog.com"]
  s.homepage    = "http://github.com/tk8817/ugly_face"
  s.summary     = %q{A customized version of PrettyFace with new features (debug data, screenshot section, ENV var readouts)}
  s.description = %q{A customized version of PrettyFace with new features (debug data, screenshot section, ENV var readouts)}

  s.rubyforge_project = "ugly_face"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features,fixtures}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency "actionpack", ">= 3.2.13"
  s.add_dependency "syntax"

  s.add_development_dependency "rspec"
  s.add_development_dependency "aruba"

  s.add_runtime_dependency "cucumber", ">= 0"
end
