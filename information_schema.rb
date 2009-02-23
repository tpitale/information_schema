require 'dm-core'
require 'dm-aggregates'
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

Dir.glob(File.join(File.dirname(__FILE__), 'versions/8_3/*.rb')).each {|f| require f }
