# http://www.postgresql.org/docs/8.3/static/infoschema-view-routine-usage.html

# View

class ViewRoutineUsage
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)

	property :table_catalog, SqlIdentifier, :key => true
	property :table_schema, SqlIdentifier, :key => true
	property :table_name, SqlIdentifier, :key => true
  property :specific_catalog, SqlIdentifier, :key => true
  property :specific_schema, SqlIdentifier, :key => true
  property :specific_name, SqlIdentifier, :key => true
end