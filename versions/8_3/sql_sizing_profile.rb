# http://www.postgresql.org/docs/8.3/static/infoschema-sql-sizing-profiles.html

# Table

class SqlSizingProfile
  include DataMapper::Resource
  
  property :sizing_id, CardinalNumber, :key => true
  property :sizing_name, CharacterData, :key => true
  property :profile_id, CharacterData, :key => true
  property :required_value, CardinalNumber, :key => true
  property :comments, CharacterData, :key => true
end