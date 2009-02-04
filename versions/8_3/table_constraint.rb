# http://www.postgresql.org/docs/8.3/static/infoschema-table-constraints.html

# View

class TableConstraint
  include DataMapper::Resource
  
  property :constraint_catalog, SqlIdentifier, :key => true
  property :constraint_schema, SqlIdentifier, :key => true
  property :constraint_name, SqlIdentifier, :key => true
  property :table_catalog, SqlIdentifier, :key => true
  property :table_schema, SqlIdentifier, :key => true
  property :table_name, SqlIdentifier, :key => true
  property :constraint_type, CharacterData, :key => true
  property :is_deferrable, CharacterData, :key => true
  property :initially_deferred, CharacterData, :key => true
end