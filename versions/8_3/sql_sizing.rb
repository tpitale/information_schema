# http://www.postgresql.org/docs/8.3/static/infoschema-sql-sizing.html

# Table

class SqlSizing
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :sizing_id, CardinalNumber, :key => true
  property :sizing_name, CharacterData, :key => true
  property :supported_value, CardinalNumber, :key => true
  property :comments, CharacterData, :key => true
end