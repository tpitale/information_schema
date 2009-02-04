# http://www.postgresql.org/docs/8.3/static/infoschema-usage-privileges.html

# View

class UsagePrivilege
  include DataMapper::Resource

  property :grantor, SqlIdentifier, :key => true
  property :grantee, SqlIdentifier, :key => true
  property :object_catalog, SqlIdentifier, :key => true
  property :object_schema, SqlIdentifier, :key => true
  property :object_name, SqlIdentifier, :key => true
  property :object_type, CharacterData, :key => true
  property :privilege_type, CharacterData, :key => true
  property :is_grantable, CharacterData, :key => true
end