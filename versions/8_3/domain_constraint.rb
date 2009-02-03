# http://www.postgresql.org/docs/8.3/static/infoschema-domain-constraints.html
# View

class DomainConstraint
  include DataMapper::Resource
  
  property :constraint_catalog, SqlIdentifier, :key => true
  property :constraint_schema, SqlIdentifier, :key => true
  property :constraint_name, SqlIdentifier, :key => true
  property :domain_catalog, SqlIdentifier, :key => true
  property :domain_schema, SqlIdentifier, :key => true
  property :domain_name, SqlIdentifier, :key => true
  property :is_deferrable, CharacterData, :key => true
  property :initially_deferred, CharacterData, :key => true
end