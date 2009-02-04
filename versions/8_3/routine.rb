# http://www.postgresql.org/docs/8.3/static/infoschema-routines.html

# View

class Routine
  include DataMapper::Resource

	property :specific_catalog, SqlIdentifier, :key => true
	property :specific_schema, SqlIdentifier, :key => true
	property :specific_name, SqlIdentifier, :key => true
	property :routine_catalog, SqlIdentifier, :key => true
	property :routine_schema, SqlIdentifier, :key => true
	property :routine_name, SqlIdentifier, :key => true
	property :routine_type, CharacterData, :key => true
	property :module_catalog, SqlIdentifier, :key => true
	property :module_schema, SqlIdentifier, :key => true
	property :module_name, SqlIdentifier, :key => true
	property :udt_catalog, SqlIdentifier, :key => true
	property :udt_schema, SqlIdentifier, :key => true
	property :udt_name, SqlIdentifier, :key => true
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
	property :type_udt_catalog, SqlIdentifier, :key => true
	property :type_udt_schema, SqlIdentifier, :key => true
	property :type_udt_name, SqlIdentifier, :key => true
	property :scope_catalog, SqlIdentifier, :key => true
	property :scope_schema, SqlIdentifier, :key => true
	property :scope_name, SqlIdentifier, :key => true
	property :maximum_cardinality, CardinalNumber, :key => true
	property :dtd_identifier, SqlIdentifier, :key => true
	property :routine_body, CharacterData, :key => true
	property :routine_definition, CharacterData, :key => true
	property :external_name, CharacterData, :key => true
	property :external_language, CharacterData, :key => true
	property :parameter_style, CharacterData, :key => true
	property :is_deterministic, CharacterData, :key => true
	property :sql_data_access, CharacterData, :key => true
	property :is_null_call, CharacterData, :key => true
	property :sql_path, CharacterData, :key => true
	property :schema_level_routine, CharacterData, :key => true
	property :max_dynamic_result_sets, CardinalNumber, :key => true
	property :is_user_defined_cast, CharacterData, :key => true
	property :is_implicitly_invocable, CharacterData, :key => true
	property :security_type, CharacterData, :key => true
	property :to_sql_specific_catalog, SqlIdentifier, :key => true
	property :to_sql_specific_schema, SqlIdentifier, :key => true
	property :to_sql_specific_name, SqlIdentifier, :key => true
	property :as_locator, CharacterData, :key => true
	property :created, TimeStamp, :key => true
	property :last_altered, TimeStamp, :key => true
	property :new_savepoint_level, CharacterData, :key => true
	property :is_udt_dependent, CharacterData, :key => true
	property :result_cast_from_data_type, CharacterData, :key => true
	property :result_cast_as_locator, CharacterData, :key => true
	property :result_cast_char_max_length, CardinalNumber, :key => true
	property :result_cast_char_octet_length, CardinalNumber, :key => true
	property :result_cast_char_set_catalog, SqlIdentifier, :key => true
	property :result_cast_char_set_schema, SqlIdentifier, :key => true
	property :result_cast_character_set_name, SqlIdentifier, :key => true
	property :result_cast_collation_catalog, SqlIdentifier, :key => true
	property :result_cast_collation_schema, SqlIdentifier, :key => true
	property :result_cast_collation_name, SqlIdentifier, :key => true
	property :result_cast_numeric_precision, CardinalNumber, :key => true
	property :result_cast_numeric_precision_radix, CardinalNumber, :key => true
	property :result_cast_numeric_scale, CardinalNumber, :key => true
	property :result_cast_datetime_precision, CardinalNumber, :key => true
	property :result_cast_interval_type, CharacterData, :key => true
	property :result_cast_interval_precision, CharacterData, :key => true
	property :result_cast_type_udt_catalog, SqlIdentifier, :key => true
	property :result_cast_type_udt_schema, SqlIdentifier, :key => true
	property :result_cast_type_udt_name, SqlIdentifier, :key => true
	property :result_cast_scope_catalog, SqlIdentifier, :key => true
	property :result_cast_scope_schema, SqlIdentifier, :key => true
	property :result_cast_scope_name, SqlIdentifier, :key => true
	property :result_cast_maximum_cardinality, CardinalNumber, :key => true
	property :result_cast_dtd_identifier, SqlIdentifier, :key => true
end