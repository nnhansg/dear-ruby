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
  class Customer
    # Unique Customer ID
    attr_accessor :id

    # Name of Customer
    attr_accessor :name

    # Points that Customer is Active. Available values are Active and Deprecated. Required for POST
    attr_accessor :status

    # Currency code of Customer
    attr_accessor :currency

    # Payment term
    attr_accessor :payment_term

    # Account receivable code of Customer
    attr_accessor :account_receivable

    # Sale account code of Customer
    attr_accessor :revenue_account

    # Tax rule name
    attr_accessor :tax_rule

    # Price tier
    attr_accessor :price_tier

    # Carrier name
    attr_accessor :carrier

    # Sales representative
    attr_accessor :sales_representative

    # Location
    attr_accessor :location

    # Discount must be between 0% and 100%
    attr_accessor :discount

    # Comments
    attr_accessor :comments

    # Tax number
    attr_accessor :tax_number

    # Credit limit
    attr_accessor :credit_limit

    # boolean to indicate if a customer is on credit hold
    attr_accessor :is_on_credit_hold

    # Tags string
    attr_accessor :tags

    # AttributeSet name
    attr_accessor :attribute_set

    # Additional attribute 1 value
    attr_accessor :additional_attribute1

    # Additional attribute 2 value
    attr_accessor :additional_attribute2

    # Additional attribute 3 value
    attr_accessor :additional_attribute3

    # Additional attribute 4 value
    attr_accessor :additional_attribute4

    # Additional attribute 5 value
    attr_accessor :additional_attribute5

    # Additional attribute 6 value
    attr_accessor :additional_attribute6

    # Additional attribute 7 value
    attr_accessor :additional_attribute7

    # Additional attribute 8 value
    attr_accessor :additional_attribute8

    # Additional attribute 9 value
    attr_accessor :additional_attribute9

    # Additional attribute 10 value
    attr_accessor :additional_attribute10

    # Date of last modification
    attr_accessor :last_modified_on

    # List of addresses
    attr_accessor :addresses

    # List of contacts
    attr_accessor :contacts

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'ID',
        :'name' => :'Name',
        :'status' => :'Status',
        :'currency' => :'Currency',
        :'payment_term' => :'PaymentTerm',
        :'account_receivable' => :'AccountReceivable',
        :'revenue_account' => :'RevenueAccount',
        :'tax_rule' => :'TaxRule',
        :'price_tier' => :'PriceTier',
        :'carrier' => :'Carrier',
        :'sales_representative' => :'SalesRepresentative',
        :'location' => :'Location',
        :'discount' => :'Discount',
        :'comments' => :'Comments',
        :'tax_number' => :'TaxNumber',
        :'credit_limit' => :'CreditLimit',
        :'is_on_credit_hold' => :'IsOnCreditHold',
        :'tags' => :'Tags',
        :'attribute_set' => :'AttributeSet',
        :'additional_attribute1' => :'AdditionalAttribute1',
        :'additional_attribute2' => :'AdditionalAttribute2',
        :'additional_attribute3' => :'AdditionalAttribute3',
        :'additional_attribute4' => :'AdditionalAttribute4',
        :'additional_attribute5' => :'AdditionalAttribute5',
        :'additional_attribute6' => :'AdditionalAttribute6',
        :'additional_attribute7' => :'AdditionalAttribute7',
        :'additional_attribute8' => :'AdditionalAttribute8',
        :'additional_attribute9' => :'AdditionalAttribute9',
        :'additional_attribute10' => :'AdditionalAttribute10',
        :'last_modified_on' => :'LastModifiedOn',
        :'addresses' => :'Addresses',
        :'contacts' => :'Contacts'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'name' => :'String',
        :'status' => :'String',
        :'currency' => :'String',
        :'payment_term' => :'String',
        :'account_receivable' => :'String',
        :'revenue_account' => :'String',
        :'tax_rule' => :'String',
        :'price_tier' => :'String',
        :'carrier' => :'String',
        :'sales_representative' => :'String',
        :'location' => :'String',
        :'discount' => :'Float',
        :'comments' => :'String',
        :'tax_number' => :'String',
        :'credit_limit' => :'Float',
        :'is_on_credit_hold' => :'Boolean',
        :'tags' => :'String',
        :'attribute_set' => :'String',
        :'additional_attribute1' => :'String',
        :'additional_attribute2' => :'String',
        :'additional_attribute3' => :'String',
        :'additional_attribute4' => :'String',
        :'additional_attribute5' => :'String',
        :'additional_attribute6' => :'String',
        :'additional_attribute7' => :'String',
        :'additional_attribute8' => :'String',
        :'additional_attribute9' => :'String',
        :'additional_attribute10' => :'String',
        :'last_modified_on' => :'String',
        :'addresses' => :'Array<SupplierCustomerAddress>',
        :'contacts' => :'Array<Contact>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `DearInventoryRuby::Customer` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DearInventoryRuby::Customer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'payment_term')
        self.payment_term = attributes[:'payment_term']
      end

      if attributes.key?(:'account_receivable')
        self.account_receivable = attributes[:'account_receivable']
      end

      if attributes.key?(:'revenue_account')
        self.revenue_account = attributes[:'revenue_account']
      end

      if attributes.key?(:'tax_rule')
        self.tax_rule = attributes[:'tax_rule']
      end

      if attributes.key?(:'price_tier')
        self.price_tier = attributes[:'price_tier']
      end

      if attributes.key?(:'carrier')
        self.carrier = attributes[:'carrier']
      end

      if attributes.key?(:'sales_representative')
        self.sales_representative = attributes[:'sales_representative']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'discount')
        self.discount = attributes[:'discount']
      end

      if attributes.key?(:'comments')
        self.comments = attributes[:'comments']
      end

      if attributes.key?(:'tax_number')
        self.tax_number = attributes[:'tax_number']
      end

      if attributes.key?(:'credit_limit')
        self.credit_limit = attributes[:'credit_limit']
      end

      if attributes.key?(:'is_on_credit_hold')
        self.is_on_credit_hold = attributes[:'is_on_credit_hold']
      else
        self.is_on_credit_hold = false
      end

      if attributes.key?(:'tags')
        self.tags = attributes[:'tags']
      end

      if attributes.key?(:'attribute_set')
        self.attribute_set = attributes[:'attribute_set']
      end

      if attributes.key?(:'additional_attribute1')
        self.additional_attribute1 = attributes[:'additional_attribute1']
      end

      if attributes.key?(:'additional_attribute2')
        self.additional_attribute2 = attributes[:'additional_attribute2']
      end

      if attributes.key?(:'additional_attribute3')
        self.additional_attribute3 = attributes[:'additional_attribute3']
      end

      if attributes.key?(:'additional_attribute4')
        self.additional_attribute4 = attributes[:'additional_attribute4']
      end

      if attributes.key?(:'additional_attribute5')
        self.additional_attribute5 = attributes[:'additional_attribute5']
      end

      if attributes.key?(:'additional_attribute6')
        self.additional_attribute6 = attributes[:'additional_attribute6']
      end

      if attributes.key?(:'additional_attribute7')
        self.additional_attribute7 = attributes[:'additional_attribute7']
      end

      if attributes.key?(:'additional_attribute8')
        self.additional_attribute8 = attributes[:'additional_attribute8']
      end

      if attributes.key?(:'additional_attribute9')
        self.additional_attribute9 = attributes[:'additional_attribute9']
      end

      if attributes.key?(:'additional_attribute10')
        self.additional_attribute10 = attributes[:'additional_attribute10']
      end

      if attributes.key?(:'last_modified_on')
        self.last_modified_on = attributes[:'last_modified_on']
      end

      if attributes.key?(:'addresses')
        if (value = attributes[:'addresses']).is_a?(Array)
          self.addresses = value
        end
      end

      if attributes.key?(:'contacts')
        if (value = attributes[:'contacts']).is_a?(Array)
          self.contacts = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @status.nil?
        invalid_properties.push('invalid value for "status", status cannot be nil.')
      end

      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @payment_term.nil?
        invalid_properties.push('invalid value for "payment_term", payment_term cannot be nil.')
      end

      if @account_receivable.nil?
        invalid_properties.push('invalid value for "account_receivable", account_receivable cannot be nil.')
      end

      if @revenue_account.nil?
        invalid_properties.push('invalid value for "revenue_account", revenue_account cannot be nil.')
      end

      if @tax_rule.nil?
        invalid_properties.push('invalid value for "tax_rule", tax_rule cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @status.nil?
      return false if @currency.nil?
      return false if @payment_term.nil?
      return false if @account_receivable.nil?
      return false if @revenue_account.nil?
      return false if @tax_rule.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          status == o.status &&
          currency == o.currency &&
          payment_term == o.payment_term &&
          account_receivable == o.account_receivable &&
          revenue_account == o.revenue_account &&
          tax_rule == o.tax_rule &&
          price_tier == o.price_tier &&
          carrier == o.carrier &&
          sales_representative == o.sales_representative &&
          location == o.location &&
          discount == o.discount &&
          comments == o.comments &&
          tax_number == o.tax_number &&
          credit_limit == o.credit_limit &&
          is_on_credit_hold == o.is_on_credit_hold &&
          tags == o.tags &&
          attribute_set == o.attribute_set &&
          additional_attribute1 == o.additional_attribute1 &&
          additional_attribute2 == o.additional_attribute2 &&
          additional_attribute3 == o.additional_attribute3 &&
          additional_attribute4 == o.additional_attribute4 &&
          additional_attribute5 == o.additional_attribute5 &&
          additional_attribute6 == o.additional_attribute6 &&
          additional_attribute7 == o.additional_attribute7 &&
          additional_attribute8 == o.additional_attribute8 &&
          additional_attribute9 == o.additional_attribute9 &&
          additional_attribute10 == o.additional_attribute10 &&
          last_modified_on == o.last_modified_on &&
          addresses == o.addresses &&
          contacts == o.contacts
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, status, currency, payment_term, account_receivable, revenue_account, tax_rule, price_tier, carrier, sales_representative, location, discount, comments, tax_number, credit_limit, is_on_credit_hold, tags, attribute_set, additional_attribute1, additional_attribute2, additional_attribute3, additional_attribute4, additional_attribute5, additional_attribute6, additional_attribute7, additional_attribute8, additional_attribute9, additional_attribute10, last_modified_on, addresses, contacts].hash
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
