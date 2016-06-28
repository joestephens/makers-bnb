require 'data_mapper'
require 'dm-postgres-adapter'
require 'dm-timestamps'

require_relative 'models/user.rb'
require_relative 'models/space'

DataMapper.setup(
  :default, ENV['DATABASE_URL'] ||
  "postgres://localhost/makersbnb_#{ENV['RACK_ENV']}")

DataMapper.finalize
DataMapper.auto_upgrade!