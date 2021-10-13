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
  class SaleAdditionalCharge
    # Name of Service Product referenced by this Line
    attr_accessor :description

    # Decimal with up to 4 decimal places. Price per unit in Customer currency
    attr_accessor :price

    # Decimal with up to 4 decimal places. Product or service quantity. Minimal value is 1.
    attr_accessor :quantity

    # Decimal with up to 2 decimal places. Discount. Value between 0 and 100. For free items discount is 100. Default value is 0
    attr_accessor :discount

    # Decimal with up to 4 decimal places. Tax.
    attr_accessor :tax

    # Decimal with up to 4 decimal places. Line Total. For validation
    attr_accessor :total

    # Line Tax Rule name.
    attr_accessor :tax_rule

    # Comment
    attr_accessor :comment

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'description' => :'Description',
        :'price' => :'Price',
        :'quantity' => :'Quantity',
        :'discount' => :'Discount',
        :'tax' => :'Tax',
        :'total' => :'Total',
        :'tax_rule' => :'TaxRule',
        :'comment' => :'Comment'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'description' => :'String',
        :'price' => :'Float',
        :'quantity' => :'Float',
        :'discount' => :'Float',
        :'tax' => :'Float',
        :'total' => :'Float',
        :'tax_rule' => :'String',
        :'comment' => :'Float'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `DearInventoryRuby::SaleAdditionalCharge` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DearInventoryRuby::SaleAdditionalCharge`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.key?(:'tax')
        self.tax = attributes[:'tax']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'tax_rule')
        self.tax_rule = attributes[:'tax_rule']
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @price.nil?
        invalid_properties.push('invalid value for "price", price cannot be nil.')
      end

      if @quantity.nil?
        invalid_properties.push('invalid value for "quantity", quantity cannot be nil.')
      end

      if @tax.nil?
        invalid_properties.push('invalid value for "tax", tax cannot be nil.')
      end

      if @tax_rule.nil?
        invalid_properties.push('invalid value for "tax_rule", tax_rule cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @description.nil?
      return false if @price.nil?
      return false if @quantity.nil?
      return false if @tax.nil?
      return false if @tax_rule.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          price == o.price &&
          quantity == o.quantity &&
          discount == o.discount &&
          tax == o.tax &&
          total == o.total &&
          tax_rule == o.tax_rule &&
          comment == o.comment
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [description, price, quantity, discount, tax, total, tax_rule, comment].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        DearInventoryRuby.const_get(type).build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end
        
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end
  end
end
