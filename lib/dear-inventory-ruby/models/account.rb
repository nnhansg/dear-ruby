=begin
#DEAR Inventory API

#This specifing endpoints for DEAR Inventory API

The version of the OpenAPI document: 2.0.0
Contact: nnhansg@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

require 'date'

module DearInventoryRuby
  class Account
    # Unique code of Account
    attr_accessor :code

    # Account Name
    attr_accessor :name

    # Should be one of the following values: `BANK`, `CURRLIAB`, `LIABILITY`, `TERMLIA`, `PAYGLIABILITY`, `SUPERANNUATIONLIABILITY`, `WAGESPAYABLELIABILITY`
    attr_accessor :type

    # Account status
    attr_accessor :status

    # Account description
    attr_accessor :description

    # Should be one of the following values: `ASSET`, `LIABILITY`, `EXPENSE`, `EQUITY`, `REVENUE`
    attr_accessor :_class

    # Read-only for PUT. Should be one of the following values: BANKCURRENCYGAIN, CREDITORS, DEBTORS, GST, GSTONIMPORTS, HISTORICAL, REALISEDCURRENCYGAIN, RETAINEDEARNINGS, ROUNDING, TRACKINGTRANSFERS, UNPAIDEXPCLM, UNREALISEDCURRENCYGAIN, WAGEPAYABLES
    attr_accessor :system_account

    # Account status
    attr_accessor :for_payments

    # Account display name. Read-only.
    attr_accessor :display_name

    # Read-only.
    attr_accessor :old_code

    # Name of the Bank. Only for PUT and POST. Required if Account Type is BANK.
    attr_accessor :bank

    # Bank Account Number. Only for PUT and POST. Required if Account Type is BANK.
    attr_accessor :bank_account_number

    # Bank Account ID to which the Account is linked. Read-only.
    attr_accessor :bank_account_id

    # Currency. Read-only.
    attr_accessor :currency

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'code' => :'Code',
        :'name' => :'Name',
        :'type' => :'Type',
        :'status' => :'Status',
        :'description' => :'Description',
        :'_class' => :'Class',
        :'system_account' => :'SystemAccount',
        :'for_payments' => :'ForPayments',
        :'display_name' => :'DisplayName',
        :'old_code' => :'OldCode',
        :'bank' => :'Bank',
        :'bank_account_number' => :'BankAccountNumber',
        :'bank_account_id' => :'BankAccountId',
        :'currency' => :'Currency'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'code' => :'String',
        :'name' => :'String',
        :'type' => :'String',
        :'status' => :'String',
        :'description' => :'String',
        :'_class' => :'String',
        :'system_account' => :'String',
        :'for_payments' => :'String',
        :'display_name' => :'String',
        :'old_code' => :'String',
        :'bank' => :'String',
        :'bank_account_number' => :'String',
        :'bank_account_id' => :'String',
        :'currency' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `DearInventoryRuby::Account` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DearInventoryRuby::Account`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'code')
        self.code = attributes[:'code']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'_class')
        self._class = attributes[:'_class']
      end

      if attributes.key?(:'system_account')
        self.system_account = attributes[:'system_account']
      end

      if attributes.key?(:'for_payments')
        self.for_payments = attributes[:'for_payments']
      end

      if attributes.key?(:'display_name')
        self.display_name = attributes[:'display_name']
      end

      if attributes.key?(:'old_code')
        self.old_code = attributes[:'old_code']
      end

      if attributes.key?(:'bank')
        self.bank = attributes[:'bank']
      end

      if attributes.key?(:'bank_account_number')
        self.bank_account_number = attributes[:'bank_account_number']
      end

      if attributes.key?(:'bank_account_id')
        self.bank_account_id = attributes[:'bank_account_id']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @code.nil?
        invalid_properties.push('invalid value for "code", code cannot be nil.')
      end

      if @code.to_s.length > 50
        invalid_properties.push('invalid value for "code", the character length must be smaller than or equal to 50.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @name.to_s.length > 256
        invalid_properties.push('invalid value for "name", the character length must be smaller than or equal to 256.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @type.to_s.length > 50
        invalid_properties.push('invalid value for "type", the character length must be smaller than or equal to 50.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @status.to_s.length > 50
        invalid_properties.push('invalid value for "status", the character length must be smaller than or equal to 50.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @code.nil?
      return false if @code.to_s.length > 50
      return false if @name.nil?
      return false if @name.to_s.length > 256
      return false if @type.nil?
      type_validator = EnumAttributeValidator.new('String', ["BANK", "CURRLIAB", "LIABILITY", "TERMLIA", "PAYGLIABILITY", "SUPERANNUATIONLIABILITY", "WAGESPAYABLELIABILITY"])
      return false unless type_validator.valid?(@type)
      return false if @type.to_s.length > 50
      return false if @status.nil?
      return false if @status.to_s.length > 50
      _class_validator = EnumAttributeValidator.new('String', ["ASSET", "LIABILITY", "EXPENSE", "EQUITY", "REVENUE"])
      return false unless _class_validator.valid?(@_class)
      system_account_validator = EnumAttributeValidator.new('String', ["BANKCURRENCYGAIN", "CREDITORS", "DEBTORS", "GST", "GSTONIMPORTS", "HISTORICAL", "REALISEDCURRENCYGAIN", "RETAINEDEARNINGS", "ROUNDING", "TRACKINGTRANSFERS", "UNPAIDEXPCLM", "UNREALISEDCURRENCYGAIN", "WAGEPAYABLES"])
      return false unless system_account_validator.valid?(@system_account)
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] code Value to be assigned
    def code=(code)
      if code.nil?
        fail ArgumentError, 'code cannot be nil'
      end

      if code.to_s.length > 50
        fail ArgumentError, 'invalid value for "code", the character length must be smaller than or equal to 50.'
      end

      @code = code
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      if name.nil?
        fail ArgumentError, 'name cannot be nil'
      end

      if name.to_s.length > 256
        fail ArgumentError, 'invalid value for "name", the character length must be smaller than or equal to 256.'
      end

      @name = name
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', ["BANK", "CURRLIAB", "LIABILITY", "TERMLIA", "PAYGLIABILITY", "SUPERANNUATIONLIABILITY", "WAGESPAYABLELIABILITY"])
      unless validator.valid?(type)
        fail ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end
      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] status Value to be assigned
    def status=(status)
      if status.nil?
        fail ArgumentError, 'status cannot be nil'
      end

      if status.to_s.length > 50
        fail ArgumentError, 'invalid value for "status", the character length must be smaller than or equal to 50.'
      end

      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] _class Object to be assigned
    def _class=(_class)
      validator = EnumAttributeValidator.new('String', ["ASSET", "LIABILITY", "EXPENSE", "EQUITY", "REVENUE"])
      unless validator.valid?(_class)
        fail ArgumentError, "invalid value for \"_class\", must be one of #{validator.allowable_values}."
      end
      @_class = _class
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] system_account Object to be assigned
    def system_account=(system_account)
      validator = EnumAttributeValidator.new('String', ["BANKCURRENCYGAIN", "CREDITORS", "DEBTORS", "GST", "GSTONIMPORTS", "HISTORICAL", "REALISEDCURRENCYGAIN", "RETAINEDEARNINGS", "ROUNDING", "TRACKINGTRANSFERS", "UNPAIDEXPCLM", "UNREALISEDCURRENCYGAIN", "WAGEPAYABLES"])
      unless validator.valid?(system_account)
        fail ArgumentError, "invalid value for \"system_account\", must be one of #{validator.allowable_values}."
      end
      @system_account = system_account
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          code == o.code &&
          name == o.name &&
          type == o.type &&
          status == o.status &&
          description == o.description &&
          _class == o._class &&
          system_account == o.system_account &&
          for_payments == o.for_payments &&
          display_name == o.display_name &&
          old_code == o.old_code &&
          bank == o.bank &&
          bank_account_number == o.bank_account_number &&
          bank_account_id == o.bank_account_id &&
          currency == o.currency
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [code, name, type, status, description, _class, system_account, for_payments, display_name, old_code, bank, bank_account_number, bank_account_id, currency].hash
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