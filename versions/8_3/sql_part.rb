# http://www.postgresql.org/docs/8.3/static/infoschema-sql-parts.html

# Table

class SqlPart
  include DataMapper::Resource
  
  property :feature_id, CharacterData, :key => true
  property :feature_name, CharacterData, :key => true
  property :is_supported, CharacterData, :key => true
  property :is_verified_by, CharacterData, :key => true
  property :comments, CharacterData, :key => true
end