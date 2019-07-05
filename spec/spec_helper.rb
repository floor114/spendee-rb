require 'bundler/setup'
require 'rspec'
require 'pry'
require 'dotenv/load'

Dir.glob("#{File.dirname(__FILE__)}/support/*.rb").each { |f| require f }

require 'spendee-rb'
