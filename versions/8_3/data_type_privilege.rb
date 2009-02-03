# http://www.postgresql.org/docs/8.3/static/infoschema-data-type-privileges.html
# View

class DataTypePrivilege
  include DataMapper::Resource
  
  property :object_catalog, SqlIdentifier, :key => true
  property :object_schema, SqlIdentifier, :key => true
  property :object_name, SqlIdentifier, :key => true
  property :object_type , CharacterData, :key => true
  property :dtd_identifier, SqlIdentifier, :key => true
end