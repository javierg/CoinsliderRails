ENV["RAILS_ENV"] ||= 'test'
require File.expand_path("../dummy/config/environment", __FILE__)
require 'rspec/rails'
require 'rspec/autorun'
require "capybara/rails"
require "capybara-webkit"

Capybara.default_driver = :rack_test
Capybara.default_selector = :css
Dir[Rails.root.join("spec/support/**/*.rb")].each {|f| require f }

RSpec.configure do |config| 
  config.mock_with :mocha
  config.use_transactional_fixtures = true
end
