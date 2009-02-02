module NamingConventions
  module Resource
    module UnderscoredAndPluralizedWithPrefix
      def self.call(name)
        "information_schema." +
        Extlib::Inflection.pluralize(Extlib::Inflection.underscore(name)).gsub('/','_')
      end
    end # module UnderscoredAndPluralizedWithPrefix
  end
end
