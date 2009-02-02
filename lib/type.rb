module DataMapper
  module Types
    class SqlIdentifier < DataMapper::Type
      primitive String
      
      def self.load(value, property)
        value
      end
      
      def self.dump(value, property)
        value
      end
    end
    
    class CharacterData < DataMapper::Type
      primitive String
      
      def self.load(value, property)
        value
      end
      
      def self.dump(value, property)
        value
      end
    end
  end # module Types
end # module DataMapper