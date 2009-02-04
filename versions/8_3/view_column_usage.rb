# http://www.postgresql.org/docs/8.3/static/infoschema-view-column-usage.html

# View

class ViewColumnUsage
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)

  property :view_catalog, SqlIdentifier, :key => true
  property :view_schema, SqlIdentifier, :key => true
  property :view_name, SqlIdentifier, :key => true
  property :table_catalog, SqlIdentifier, :key => true
  property :table_schema, SqlIdentifier, :key => true
  property :table_name, SqlIdentifier, :key => true
  property :column_name, SqlIdentifier, :key => true  
end