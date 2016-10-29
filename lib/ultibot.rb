#require 'discordrb'
#require 'httparty'
#require 'nokogiri'
require 'bundler/setup'
Bundler.require(:default)

require_relative 'ultibot/version'

require_relative 'ultibot/bot'

#Dir["#{File.dirname(__FILE__)}/ultibot/commands/*.rb"].each { |file| require file }
#Dir["#{File.dirname(__FILE__)}/ultibot/events/*.rb"].each { |file| require file }
#Dir["#{File.dirname(__FILE__)}/ultibot/heroes/*.rb"].each { |file| require file }
#Dir["#{File.dirname(__FILE__)}/ultibot/hots/*.rb"].each { |file| require file }

require_relative 'ultibot/commands'

require_relative 'ultibot/ultibot'