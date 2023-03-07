require 'simplecov'
if ENV["COVERAGE"]
  SimpleCov.start 'rails' do
    puts "Adding simplecov"
    enable_coverage :branch
    primary_coverage :branch
  end
end

# typed: strong
# HID: ENV['RAILS_ENV'] ||= 'test'
# HID: require_relative '../config/environment'
# HID: require 'rails/test_help'

# HID: class ActiveSupport::TestCase
# Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
# HID:   fixtures :all

# Add more helper methods to be used by all tests here...
# HID: end
