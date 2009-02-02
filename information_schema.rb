require 'dm-core'
require 'lib/type'
require 'lib/naming_convention'

adapter = DataMapper.setup(:default,{
  :adapter => 'postgres',
  :username => 'focus',
  :database => 'focus_development',
  :host => 'localhost'
})
adapter.resource_naming_convention = NamingConventions::Resource::UnderscoredAndPluralizedWithPrefix

DataObjects::Postgres.logger = DataObjects::Logger.new(STDOUT, 0)

require 'versions/8_3/attribute'
require 'versions/8_3/administrable_role_authorization'
require 'versions/8_3/check_constraint'
