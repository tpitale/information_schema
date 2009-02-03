# http://www.postgresql.org/docs/8.3/static/infoschema-check-constraints.html
# View

class CheckConstraint
  include DataMapper::Resource
  
  property :constraint_catalog, SqlIdentifier, :key => true
  property :constraint_schema, SqlIdentifier, :key => true
  property :constraint_name, SqlIdentifier, :key => true
  property :check_clause, CharacterData, :key => true
end