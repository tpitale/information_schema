# http://www.postgresql.org/docs/8.3/static/infoschema-column-udt-usage.html
# View

class ColumnUdtUsage
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :udt_catalog, SqlIdentifier, :key => true
  property :udt_schema, SqlIdentifier, :key => true
  property :udt_name, SqlIdentifier, :key => true
  property :table_catalog, SqlIdentifier, :key => true
  property :table_schema, SqlIdentifier, :key => true
  property :table_name, SqlIdentifier, :key => true
  property :column_name, SqlIdentifier, :key => true
end