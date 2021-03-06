ENV["RACK_ENV"] ||= "development"

require 'sinatra/base'
require 'sinatra/flash'

require_relative 'data_mapper_setup'
require_relative 'server'
require_relative 'controllers/user'
require_relative 'controllers/spaces'
require_relative 'controllers/requests'
require_relative 'controllers/messages'
require_relative 'controllers/charge'
require_relative 'models/calendar'
