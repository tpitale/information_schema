# http://www.postgresql.org/docs/8.3/static/infoschema-triggers.html

# View

class Trigger
  include DataMapper::Resource
  
  property :trigger_catalog, SqlIdentifier, :key => true
  property :trigger_schema, SqlIdentifier, :key => true
  property :trigger_name, SqlIdentifier, :key => true
  property :event_manipulation, CharacterData, :key => true
  property :event_object_catalog, SqlIdentifier, :key => true
  property :event_object_schema, SqlIdentifier, :key => true
  property :event_object_table, SqlIdentifier, :key => true
  property :action_order, CardinalNumber, :key => true
  property :action_condition, CharacterData, :key => true
  property :action_statement, CharacterData, :key => true
  property :action_orientation, CharacterData, :key => true
  property :condition_timing, CharacterData, :key => true
  property :condition_reference_old_table, SqlIdentifier, :key => true
  property :condition_reference_new_table, SqlIdentifier, :key => true
  property :condition_reference_old_row, SqlIdentifier, :key => true
  property :condition_reference_new_row, SqlIdentifier, :key => true
  property :created, TimeStamp, :key => true
end