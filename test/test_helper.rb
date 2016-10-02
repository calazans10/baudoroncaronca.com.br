ENV['RAILS_ENV'] ||= 'test'

unless ENV['NO_COVERAGE']
  require 'simplecov'
  SimpleCov.start 'rails' do
    add_filter '/app/admin/'
  end
end

require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
  fixtures :all
end
