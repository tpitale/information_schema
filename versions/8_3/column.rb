# http://www.postgresql.org/docs/8.3/static/infoschema-columns.html
# View

class Column
  include DataMapper::Resource
  
	property :table_catalog, SqlIdentifier, :key => true 
	property :table_schema, SqlIdentifier, :key => true 
	property :table_name, SqlIdentifier, :key => true 
	property :column_name, SqlIdentifier, :key => true 
	property :ordinal_position, CardinalNumber, :key => true 
	property :column_default, CharacterData, :key => true 
	property :is_nullable, CharacterData, :key => true 
	property :data_type, CharacterData, :key => true 
	property :character_maximum_length, CardinalNumber, :key => true 
	property :character_octet_length, CardinalNumber, :key => true 
	property :numeric_precision, CardinalNumber, :key => true 
	property :numeric_precision_radix, CardinalNumber, :key => true 
	property :numeric_scale, CardinalNumber, :key => true 
	property :datetime_precision, CardinalNumber, :key => true 
	property :interval_type, CharacterData, :key => true 
	property :interval_precision, CharacterData, :key => true 
	property :character_set_catalog, SqlIdentifier, :key => true 
	property :character_set_schema, SqlIdentifier, :key => true 
	property :character_set_name, SqlIdentifier, :key => true 
	property :collation_catalog, SqlIdentifier, :key => true 
	property :collation_schema, SqlIdentifier, :key => true 
	property :collation_name, SqlIdentifier, :key => true 
	property :domain_catalog, SqlIdentifier, :key => true 
	property :domain_schema, SqlIdentifier, :key => true 
	property :domain_name, SqlIdentifier, :key => true 
	property :udt_catalog, SqlIdentifier, :key => true 
	property :udt_schema, SqlIdentifier, :key => true 
	property :udt_name, SqlIdentifier, :key => true 
	property :scope_catalog, SqlIdentifier, :key => true 
	property :scope_schema, SqlIdentifier, :key => true 
	property :scope_name, SqlIdentifier, :key => true 
	property :maximum_cardinality, CardinalNumber, :key => true 
	property :dtd_identifier, SqlIdentifier, :key => true 
	property :is_self_referencing, CharacterData, :key => true 
	property :is_identity, CharacterData, :key => true 
	property :identity_generation, CharacterData, :key => true 
	property :identity_start, CharacterData, :key => true 
	property :identity_increment, CharacterData, :key => true 
	property :identity_maximum, CharacterData, :key => true 
	property :identity_minimum, CharacterData, :key => true 
	property :identity_cycle, CharacterData, :key => true 
	property :is_generated, CharacterData, :key => true 
	property :generation_expression, CharacterData, :key => true 
	property :is_updatable, CharacterData, :key => true 
end