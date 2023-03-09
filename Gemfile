source "https://rubygems.org"

gem "middleman", "~> 4.3"
gem "middleman-livereload", "~> 3.4"
gem "dato", "~> 0.8"
gem "middleman-dato", "~> 0.10"
gem "pry", "~> 0.10"
gem "rack", "~> 2.2"
gem "ffi", "~> 1.9"

# Temporary fix for https://github.com/middleman/middleman/issues/2569
gem 'haml', '~> 5.0'

require 'rbconfig'
if RbConfig::CONFIG['target_os'] =~ /(?i-mx:bsd|dragonfly)/
  gem 'rb-kqueue', '>= 0.2'
end