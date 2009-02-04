# http://www.postgresql.org/docs/8.3/static/infoschema-role-routine-grants.html

# View

class RoleRoutineGrant
  include DataMapper::Resource
  
  property :grantor, SqlIdentifier, :key => true
  property :grantee, SqlIdentifier, :key => true
	property :specific_catalog, SqlIdentifier, :key => true
	property :specific_schema, SqlIdentifier, :key => true
	property :specific_name, SqlIdentifier, :key => true
	property :routine_catalog, SqlIdentifier, :key => true
	property :routine_schema, SqlIdentifier, :key => true
	property :routine_name, SqlIdentifier, :key => true
	property :column_name, SqlIdentifier, :key => true
	property :privilege_type, CharacterData, :key => true
	property :is_grantable, CharacterData, :key => true
end