=begin
#DEAR Inventory API

#This specifing endpoints for DEAR Inventory API

The version of the OpenAPI document: 2.0.0
Contact: nnhansg@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'date'

module DearInventoryRuby
  class AuthorizationType
    BASICAUTH = "basicauth".freeze
    BEARERAUTH = "bearerauth".freeze
    NOAUTH = "noauth".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = AuthorizationType.constants.select { |c| AuthorizationType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #AuthorizationType" if constantValues.empty?
      value
    end
  end
end