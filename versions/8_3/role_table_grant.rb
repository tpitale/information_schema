# http://www.postgresql.org/docs/8.3/static/infoschema-role-table-grants.html

# View

class RoleTableGrant
  include DataMapper::Resource
  
  property :grantor, SqlIdentifier, :key => true
  property :grantee, SqlIdentifier, :key => true
	property :table_catalog, SqlIdentifier, :key => true
	property :table_schema, SqlIdentifier, :key => true
	property :table_name, SqlIdentifier, :key => true
	property :privilege_type, CharacterData, :key => true
	property :is_grantable, CharacterData, :key => true
	property :with_hierarchy, CharacterData, :key => true
end