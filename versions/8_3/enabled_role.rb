# http://www.postgresql.org/docs/8.3/static/infoschema-enabled-roles.html

# View

class EnabledRole
  include DataMapper::Resource
  
  property :role_name, SqlIdentifier, :key => true
end