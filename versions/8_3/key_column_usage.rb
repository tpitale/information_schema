# http://www.postgresql.org/docs/8.3/static/infoschema-key-column-usage.html

# View

class KeyColumnUsage
  include DataMapper::Resource
  
  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :constraint_catalog, SqlIdentifier, :key => true
  property :constraint_schema, SqlIdentifier, :key => true
  property :constraint_name, SqlIdentifier, :key => true
  property :table_catalog, SqlIdentifier, :key => true
  property :table_schema, SqlIdentifier, :key => true
  property :table_name, SqlIdentifier, :key => true
  property :column_name, SqlIdentifier, :key => true
  property :ordinal_position, CardinalNumber, :key => true
  property :position_in_unique_constraint, CardinalNumber, :key => true
end