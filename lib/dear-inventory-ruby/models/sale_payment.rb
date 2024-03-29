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
  class SalePayment
    # Unique DEAR Sale ID
    attr_accessor :sale_id

    # Unique DEAR Sale Task ID. Available for POST
    attr_accessor :task_id

    # Identifier of payment. Available for PUT
    attr_accessor :id

    # Sale Order Number
    attr_accessor :sale_order_number

    # Sale Task Invoice Number
    attr_accessor :invoice_number

    # Sale Task Credit Note Number
    attr_accessor :credit_note_number

    # Available values are PREPAYMENT,PAYMENT,REFUND. Available for POST
    attr_accessor :type

    # Payment reference number. Available for POST/PUT
    attr_accessor :reference

    # Payment amount in customer currency. Available for POST/PUT
    attr_accessor :amount

    # Date when payment has been made. Available for POST/PUT
    attr_accessor :date_paid

    # Account Code of the bank/payment account from Chart of accounts. Available for POST/PUT
    attr_accessor :account

    # Currency Conversion rate expressed as number of Base currency units for one Customer currency unit. Available for POST/PUT
    attr_accessor :currency_rate

    # Date of creation payment record.
    attr_accessor :date_created

    # Id for Sale Credit entry
    attr_accessor :credit_id

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'sale_id' => :'SaleID',
        :'task_id' => :'TaskID',
        :'id' => :'ID',
        :'sale_order_number' => :'SaleOrderNumber',
        :'invoice_number' => :'InvoiceNumber',
        :'credit_note_number' => :'CreditNoteNumber',
        :'type' => :'Type',
        :'reference' => :'Reference',
        :'amount' => :'Amount',
        :'date_paid' => :'DatePaid',
        :'account' => :'Account',
        :'currency_rate' => :'CurrencyRate',
        :'date_created' => :'DateCreated',
        :'credit_id' => :'CreditID'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'sale_id' => :'String',
        :'task_id' => :'String',
        :'id' => :'String',
        :'sale_order_number' => :'String',
        :'invoice_number' => :'String',
        :'credit_note_number' => :'String',
        :'type' => :'String',
        :'reference' => :'String',
        :'amount' => :'Float',
        :'date_paid' => :'Date',
        :'account' => :'String',
        :'currency_rate' => :'Float',
        :'date_created' => :'Date',
        :'credit_id' => :'String'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `DearInventoryRuby::SalePayment` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DearInventoryRuby::SalePayment`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'sale_id')
        self.sale_id = attributes[:'sale_id']
      end

      if attributes.key?(:'task_id')
        self.task_id = attributes[:'task_id']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'sale_order_number')
        self.sale_order_number = attributes[:'sale_order_number']
      end

      if attributes.key?(:'invoice_number')
        self.invoice_number = attributes[:'invoice_number']
      end

      if attributes.key?(:'credit_note_number')
        self.credit_note_number = attributes[:'credit_note_number']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'reference')
        self.reference = attributes[:'reference']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end

      if attributes.key?(:'date_paid')
        self.date_paid = attributes[:'date_paid']
      end

      if attributes.key?(:'account')
        self.account = attributes[:'account']
      end

      if attributes.key?(:'currency_rate')
        self.currency_rate = attributes[:'currency_rate']
      end

      if attributes.key?(:'date_created')
        self.date_created = attributes[:'date_created']
      end

      if attributes.key?(:'credit_id')
        self.credit_id = attributes[:'credit_id']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          sale_id == o.sale_id &&
          task_id == o.task_id &&
          id == o.id &&
          sale_order_number == o.sale_order_number &&
          invoice_number == o.invoice_number &&
          credit_note_number == o.credit_note_number &&
          type == o.type &&
          reference == o.reference &&
          amount == o.amount &&
          date_paid == o.date_paid &&
          account == o.account &&
          currency_rate == o.currency_rate &&
          date_created == o.date_created &&
          credit_id == o.credit_id
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [sale_id, task_id, id, sale_order_number, invoice_number, credit_note_number, type, reference, amount, date_paid, account, currency_rate, date_created, credit_id].hash
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
