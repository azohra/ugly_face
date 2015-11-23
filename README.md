# ugly_face

A customized version of PrettyFace with new features (debug data, screenshot section, ENV var readouts)
 

## Getting Started

### Download gem
Add the gem to your Gemfile

   `gem 'ugly_face'`

Then do a  `bundle update` to get the latest version

### Add Formatter
Update your profile in cucumber.yml file with the following arguments 

    --format UglyFace::Formatter::Html --out index.html

You can also run cucumber from the command line with the same arguments.


## Copyright

Copyright (c) 2015 Justin Commu & Jeffrey S. Morgan. See LICENSE for details.
