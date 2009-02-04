# http://www.postgresql.org/docs/8.3/static/infoschema-sequences.html

# View

class Sequence
  include DataMapper::Resource
  
	property :sequence_catalog, SqlIdentifier, :key => true
	property :sequence_schema, SqlIdentifier, :key => true
	property :sequence_name, SqlIdentifier, :key => true
	property :data_type, CharacterData, :key => true
	property :numeric_precision, CardinalNumber, :key => true
	property :numeric_precision_radix, CardinalNumber, :key => true
	property :numeric_scale, CardinalNumber, :key => true
	property :maximum_value, CardinalNumber, :key => true
	property :minimum_value, CardinalNumber, :key => true
	property :increment, CardinalNumber, :key => true
	property :cycle_option, CharacterData, :key => true
end