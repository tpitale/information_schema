# http://www.postgresql.org/docs/8.3/static/infoschema-schemata.html

# View

class Schemata
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+self.name.downcase
  
  property :catalog_name, SqlIdentifier, :key => true
  property :schema_name, SqlIdentifier, :key => true
  property :schema_owner, SqlIdentifier, :key => true
  property :default_character_set_catalog, SqlIdentifier, :key => true
  property :default_character_set_schema, SqlIdentifier, :key => true
  property :default_character_set_name, SqlIdentifier, :key => true
  property :sql_path, CharacterData, :key => true
end