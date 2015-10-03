source 'https://rubygems.org'
ruby "2.2.1"

gem 'activeadmin', github: 'activeadmin'
gem 'bourbon'
gem 'coffee-rails', '~> 4.1.0'
gem 'devise'
gem 'jquery-rails'
gem 'neat'
gem 'pg'
gem 'rails', '4.2.3'
gem 'sass-rails', '~> 5.0'
gem 'scss-lint'
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'
gem 'will_paginate', '~> 3.0.6'

source 'https://rails-assets.org' do
  gem 'rails-assets-normalize-css'
end

group :development, :test do
  gem 'byebug'
  gem 'factory_girl_rails'
  gem 'rspec-rails', '~> 3.0'
  gem 'spring'
  gem 'web-console', '~> 2.0'
end

group :development do
  gem 'guard'
  gem 'guard-livereload', '~> 2.4', require: false
  gem 'guard-rspec', require: false
  gem 'guard-rubocop'
  gem 'rubocop', require: false
end

group :test do
  gem 'codeclimate-test-reporter', require: false
  gem 'faker'
  gem 'shoulda-matchers', require: false
  gem 'simplecov', require: false
end

group :production do
  gem 'puma'
  gem 'rails_12factor'
  gem 'rollbar', '~> 2.1.0'
end

