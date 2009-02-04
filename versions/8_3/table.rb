# http://www.postgresql.org/docs/8.3/static/infoschema-tables.html

# View

class Table
  include DataMapper::Resource
  
	property :table_catalog, SqlIdentifier, :key => true
	property :table_schema, SqlIdentifier, :key => true
	property :table_name, SqlIdentifier, :key => true
  property :table_type, CharacterData, :key => true
  property :self_referencing_column_name, SqlIdentifier, :key => true
  property :reference_generation, CharacterData, :key => true
  property :user_defined_type_catalog, SqlIdentifier, :key => true
  property :user_defined_type_schema, SqlIdentifier, :key => true
  property :user_defined_type_name, SqlIdentifier, :key => true
  property :is_insertable_into, CharacterData, :key => true
  property :is_typed, CharacterData, :key => true
  property :commit_action, CharacterData, :key => true
end