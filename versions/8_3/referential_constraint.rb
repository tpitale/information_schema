# http://www.postgresql.org/docs/8.3/static/infoschema-referential-constraints.html

# View

class ReferentialConstraint
  include DataMapper::Resource
  
  property :constraint_catalog, SqlIdentifier, :key => true
  property :constraint_schema, SqlIdentifier, :key => true
  property :constraint_name, SqlIdentifier, :key => true
  property :unique_constraint_catalog, SqlIdentifier, :key => true
  property :unique_constraint_schema, SqlIdentifier, :key => true
  property :unique_constraint_name, SqlIdentifier, :key => true
  property :match_option, CharacterData, :key => true
  property :update_rule, CharacterData, :key => true
  property :delete_rule, CharacterData, :key => true
end