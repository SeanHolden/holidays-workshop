# Generated by cucumber-sinatra. (2015-12-26 21:17:42 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/holidays.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = Holidays::Application

class Holidays::ApplicationWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  Holidays::ApplicationWorld.new
end