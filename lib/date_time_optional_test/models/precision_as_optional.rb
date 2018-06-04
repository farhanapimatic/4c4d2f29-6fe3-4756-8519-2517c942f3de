# This file was automatically generated by APIMATIC v2.0
# ( https://apimatic.io ).

module DateTimeOptionalTest
  # PrecisionAsOptional Model.
  class PrecisionAsOptional < BaseModel
    # TODO: Write general description for this method
    # @return [Float]
    attr_accessor :precision

    # A mapping from model property names to API property names.
    def self.names
      @_hash = {} if @_hash.nil?
      @_hash['precision'] = 'precision'
      @_hash
    end

    def initialize(precision = nil)
      @precision = precision
    end

    # Creates an instance of the object from a hash.
    def self.from_hash(hash)
      return nil unless hash

      # Extract variables from the hash.
      precision = hash['precision']

      # Create object from extracted values.
      PrecisionAsOptional.new(precision)
    end
  end
end