ENV['RAILS_ENV'] ||= 'test'

unless ENV['NO_COVERAGE']
  require 'codeclimate-test-reporter'
  require 'simplecov'

  CodeClimate::TestReporter.start

  SimpleCov.start 'rails' do
    add_filter '/app/admin/'
    add_filter '/app/jobs/'
    add_filter '/app/mailers/'
  end
end

require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  fixtures :all
end
