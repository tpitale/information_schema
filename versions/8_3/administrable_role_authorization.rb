# http://www.postgresql.org/docs/8.3/static/infoschema-administrable-role-authorizations.html
# View

class AdministrableRoleAuthorization
  include DataMapper::Resource
  
  property :grantee, SqlIdentifier, :key => true
  property :role_name, SqlIdentifier, :key => true
  property :is_grantable, CharacterData, :key => true
end