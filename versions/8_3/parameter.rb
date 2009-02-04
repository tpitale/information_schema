# http://www.postgresql.org/docs/8.3/static/infoschema-parameters.html

# View

class Parameter
  include DataMapper::Resource

	property :specific_catalog, SqlIdentifier, :key => true
	property :specific_schema, SqlIdentifier, :key => true
	property :specific_name, SqlIdentifier, :key => true
	property :ordinal_position, CardinalNumber, :key => true
	property :parameter_mode, CharacterData, :key => true
	property :is_result, CharacterData, :key => true
	property :as_locator, CharacterData, :key => true
	property :parameter_name, SqlIdentifier, :key => true
	property :data_type, CharacterData, :key => true
	property :character_maximum_length, CardinalNumber, :key => true
	property :character_octet_length, CardinalNumber, :key => true
	property :character_set_catalog, SqlIdentifier, :key => true
	property :character_set_schema, SqlIdentifier, :key => true
	property :character_set_name, SqlIdentifier, :key => true
	property :collation_catalog, SqlIdentifier, :key => true
	property :collation_schema, SqlIdentifier, :key => true
	property :collation_name, SqlIdentifier, :key => true
	property :numeric_precision, CardinalNumber, :key => true
	property :numeric_precision_radix, CardinalNumber, :key => true
	property :numeric_scale, CardinalNumber, :key => true
	property :datetime_precision, CardinalNumber, :key => true
	property :interval_type, CharacterData, :key => true
	property :interval_precision, CharacterData, :key => true
	property :udt_catalog, SqlIdentifier, :key => true
	property :udt_schema, SqlIdentifier, :key => true
	property :udt_name, SqlIdentifier, :key => true
	property :scope_catalog, SqlIdentifier, :key => true
	property :scope_schema, SqlIdentifier, :key => true
	property :scope_name, SqlIdentifier, :key => true
	property :maximum_cardinality, CardinalNumber, :key => true
	property :dtd_identifier, SqlIdentifier, :key => true
end
