# 
# View
class EnabledRole
  include DataMapper::Resource
  
  property :role_name, SqlIdentifier, :key => true
end