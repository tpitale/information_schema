# http://www.postgresql.org/docs/8.3/static/infoschema-constraint-table-usage.html
# View

class ConstraintTableUsage
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :table_catalog, SqlIdentifier, :key => true
  property :table_schema, SqlIdentifier, :key => true
  property :table_name, SqlIdentifier, :key => true
  property :constraint_catalog, SqlIdentifier, :key => true
  property :constraint_schema, SqlIdentifier, :key => true
  property :constraint_name, SqlIdentifier, :key => true
end