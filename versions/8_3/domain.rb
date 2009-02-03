# http://www.postgresql.org/docs/8.3/static/infoschema-domains.html
# View

class Domain
  include DataMapper::Resource

	property :domain_catalog, SqlIdentifier, :key => true 
	property :domain_schema, SqlIdentifier, :key => true 
	property :domain_name, SqlIdentifier, :key => true 
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
	property :domain_default, CharacterData, :key => true 
	property :udt_catalog, SqlIdentifier, :key => true 
	property :udt_schema, SqlIdentifier, :key => true 
	property :udt_name, SqlIdentifier, :key => true 
	property :scope_catalog, SqlIdentifier, :key => true 
	property :scope_schema, SqlIdentifier, :key => true 
	property :scope_name, SqlIdentifier, :key => true 
	property :maximum_cardinality, CardinalNumber, :key => true 
	property :dtd_identifier, SqlIdentifier, :key => true
end