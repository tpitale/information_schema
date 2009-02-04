# http://www.postgresql.org/docs/8.3/static/infoschema-sql-implementation-info.html

# View

class SqlImplementationInfo
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :implementation_info_id, CharacterData, :key => true
  property :implementation_info_name, CharacterData, :key => true
  property :integer_value, CardinalNumber, :key => true
  property :character_value, CharacterData, :key => true
  property :comments, CharacterData, :key => true
end
