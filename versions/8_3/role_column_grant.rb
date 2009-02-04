# http://www.postgresql.org/docs/8.3/static/infoschema-role-column-grants.html

# View

class RoleColumnGrant
  include DataMapper::Resource
  
  property :grantor, SqlIdentifier, :key => true
  property :grantee, SqlIdentifier, :key => true
	property :table_catalog, SqlIdentifier, :key => true
	property :table_schema, SqlIdentifier, :key => true
	property :table_name, SqlIdentifier, :key => true
	property :column_name, SqlIdentifier, :key => true
	property :privilege_type, CharacterData, :key => true
	property :is_grantable, CharacterData, :key => true
end