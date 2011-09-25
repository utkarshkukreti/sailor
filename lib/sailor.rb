module Sailor
  # Your code goes here...
end

require 'dm-core'
require 'dm-yaml-adapter'
require 'dm-validations'

file = File.expand_path("~/.sailor/database")
DataMapper.setup(:default, "yaml://#{file}")

require 'sailor/cli'
require 'sailor/server'
