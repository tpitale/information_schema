# http://www.postgresql.org/docs/8.3/static/infoschema-views.html

# View

class View
  include DataMapper::Resource
  
	property :table_catalog, SqlIdentifier, :key => true
	property :table_schema, SqlIdentifier, :key => true
	property :table_name, SqlIdentifier, :key => true
  property :view_definition, CharacterData, :key => true
  property :check_option, CharacterData, :key => true
  property :is_updatable, CharacterData, :key => true
  property :is_insertable_into, CharacterData, :key => true
end