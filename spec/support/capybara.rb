# frozen_string_literal: true

require 'capybara/rails'
require 'capybara/dsl'

Capybara.default_driver = :selenium

RSpec.configure do |config|
  config.include Capybara::DSL, type: :feature
end
