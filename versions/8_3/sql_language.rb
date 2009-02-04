# http://www.postgresql.org/docs/8.3/static/infoschema-sql-languages.html

# Table

class SqlLanguage
  include DataMapper::Resource

  property :sql_language_source, CharacterData, :key => true
  property :sql_language_year, CharacterData, :key => true
  property :sql_language_conformance, CharacterData, :key => true
  property :sql_language_integrity, CharacterData, :key => true
  property :sql_language_implementation, CharacterData, :key => true
  property :sql_language_binding_style, CharacterData, :key => true
  property :sql_language_programming_language, CharacterData, :key => true
end