# http://www.postgresql.org/docs/8.3/static/infoschema-check-constraint-routine-usage.html
# View

class CheckConstraintRoutineUsage
  include DataMapper::Resource

  storage_names[:default] = 'information_schema.'+Extlib::Inflection.underscore(self.name)
  
  property :constraint_catalog, SqlIdentifier, :key => true
  property :constraint_schema, SqlIdentifier, :key => true
  property :constraint_name, SqlIdentifier, :key => true
  property :specific_catalog, SqlIdentifier, :key => true
  property :specific_schema, SqlIdentifier, :key => true
  property :specific_name, SqlIdentifier, :key => true
end