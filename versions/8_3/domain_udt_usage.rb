# http://www.postgresql.org/docs/8.3/static/infoschema-domain-udt-usage.html
# View

class DomainUdtUsage
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :udt_catalog, SqlIdentifier, :key => true
  property :udt_schema, SqlIdentifier, :key => true
  property :udt_name, SqlIdentifier, :key => true
  property :domain_catalog, SqlIdentifier, :key => true
  property :domain_schema, SqlIdentifier, :key => true
  property :domain_name, SqlIdentifier, :key => true
end