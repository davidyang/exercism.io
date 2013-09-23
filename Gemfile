source "http://rubygems.org"

ruby "1.9.3"

gem 'rake'
gem 'faraday'
gem 'activerecord', '~>3.2.0'
gem 'database_cleaner'
gem 'newrelic_rpm', "3.5.8.72" # used both in production and development
gem 'petroglyph'
gem 'puma'
gem 'rack-flash3', require: 'rack-flash'
gem 'redcarpet'
gem 'rouge', github: 'rsslldnphy/rouge', branch: 'fix/table-inside-pre'
gem 'sinatra', require: 'sinatra/base'
gem 'pony'
gem 'loofah'
gem 'will_paginate', github: 'mislav/will_paginate', tag: "4cb4986d5ce05aa84572b05cfd1c1d0aa9bc07df"
gem 'will_paginate-bootstrap'
gem 'pry', require: false
gem 'airbrake'
gem 'diffy'

group :test, :development do
  gem 'ruby-prof'
  gem 'minitest', require: false
  gem 'approvals', require: false
  gem 'rack-test', require: false
  gem 'mocha', require: false
  gem 'simplecov', require: false
  gem 'mailcatcher', require: false # for Travis-CI
  gem 'faker', require: false # for seed data
end

