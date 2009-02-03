# http://www.postgresql.org/docs/8.3/static/infoschema-information-schema-catalog-name.html
# View

class InformationSchemaCatalogName
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
    
  property :catalog_name, SqlIdentifier, :key => true
end