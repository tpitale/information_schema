# http://www.postgresql.org/docs/8.3/static/infoschema-column-domain-usage.html
# View

class ColumnDomainUsage
  include DataMapper::Resource

  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :domain_catalog, SqlIdentifier, :key => true
  property :domain_schema, SqlIdentifier, :key => true
  property :domain_name, SqlIdentifier, :key => true
  property :table_catalog, SqlIdentifier, :key => true
  property :table_schema, SqlIdentifier, :key => true
  property :table_name, SqlIdentifier, :key => true
  property :column_name, SqlIdentifier, :key => true
end