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
  class Sale
    # Unique DEAR Sale ID. Required for PUT
    attr_accessor :id

    # Customer name
    attr_accessor :customer

    # Customer identifier
    attr_accessor :customer_id

    # Customer Contact name
    attr_accessor :contact

    # Customer Contact phone
    attr_accessor :phone

    # Customer Contact email
    attr_accessor :email

    # Account code used by default for invoice lines when no revenue account is defined on Product. By default it is equal to Customer Sale account
    attr_accessor :default_account

    # True if there is no quote in the sale
    attr_accessor :skip_quote

    attr_accessor :billing_address

    attr_accessor :shipping_address

    # Shipping Notes
    attr_accessor :shipping_notes

    # 3 character currency code of Base Currency defined in General Settings on the moment when Sale was created.
    attr_accessor :base_currency

    # 3 character currency code of customer Currency defined in Customer card at the moment when customer is selected for the Sale.
    attr_accessor :customer_currency

    # Default Tax Rule name selected for Sale
    attr_accessor :tax_rule

    # Inclusive or Exclusive
    attr_accessor :tax_calculation

    # Payment terms name
    attr_accessor :terms

    # Price Tier name selected for Sale
    attr_accessor :price_tier

    # Date when shipment is due
    attr_accessor :ship_by

    # Default location to pick stock from
    attr_accessor :location

    # Date when task was created
    attr_accessor :sale_order_date

    # UTC Time
    attr_accessor :last_modified_on

    # Custom Sale note
    attr_accessor :note

    # Reference number used by customer to identify this sale. Could be a purchase order number generated by customer.
    attr_accessor :customer_reference

    # COGS amount in base currency
    attr_accessor :cogs_amount

    # Sale Status, see possible values
    attr_accessor :status

    # Pick status. Possible Values are VOIDED, NOT AVAILABLE, PICKED, PICKING , NOT PICKED , PARTIALLY PICKED
    attr_accessor :combined_picking_status

    # Pack status. Possible Values are VOIDED, NOT AVAILABLE, PACKED, PACKING, NOT PACKED, PARTIALLY PACKED
    attr_accessor :combined_packing_status

    # Ship status. Possible Values are VOIDED, NOT AVAILABLE, SHIPPED, SHIPPING , NOT SHIPPED , PARTIALLY SHIPPED
    attr_accessor :combined_shipping_status

    # Fulfilment status. Possible Values are FULFILLED, PARTIALLY FULFILLED, NOT AVAILABLE, NOT FULFILLED, VOIDED
    attr_accessor :ful_filment_status

    # Invoice status. Possible Values are INVOICED, INVOICED / CREDITED, NOT AVAILABLE, NOT INVOICED, PARTIALLY INVOICED, PARTIALLY INVOICED / CREDITED
    attr_accessor :combined_invoice_status

    # Payment status. Possible Values are NOT REFUNDED, PREPAID, PARTIALLY PAID, UNPAID, PAID, VOIDED
    attr_accessor :combined_payment_status

    # Tracking Numbers
    attr_accessor :combined_tracking_numbers

    # Name of Carrier/shipping method
    attr_accessor :carrier

    # Conversion Rate expressed as number of Base currency units for one Customer currency unit
    attr_accessor :currency_rate

    # Sales representative name
    attr_accessor :sales_representative

    # Type of sale Simple Sale or Advanced Sale, Service Sale
    attr_accessor :type

    # Source of the sale. read-only field
    attr_accessor :source_channel

    # Custom field that is only available in API and allows to set arbitrary value for the sale for later search and any custom logic
    attr_accessor :external_id

    # true when it is service-only sale
    attr_accessor :service_only

    attr_accessor :quote

    attr_accessor :order

    # Sale Invoices
    attr_accessor :invoices

    # Sale Attachments
    attr_accessor :attachments

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'ID',
        :'customer' => :'Customer',
        :'customer_id' => :'CustomerID',
        :'contact' => :'Contact',
        :'phone' => :'Phone',
        :'email' => :'Email',
        :'default_account' => :'DefaultAccount',
        :'skip_quote' => :'SkipQuote',
        :'billing_address' => :'BillingAddress',
        :'shipping_address' => :'ShippingAddress',
        :'shipping_notes' => :'ShippingNotes',
        :'base_currency' => :'BaseCurrency',
        :'customer_currency' => :'CustomerCurrency',
        :'tax_rule' => :'TaxRule',
        :'tax_calculation' => :'TaxCalculation',
        :'terms' => :'Terms',
        :'price_tier' => :'PriceTier',
        :'ship_by' => :'ShipBy',
        :'location' => :'Location',
        :'sale_order_date' => :'SaleOrderDate',
        :'last_modified_on' => :'LastModifiedOn',
        :'note' => :'Note',
        :'customer_reference' => :'CustomerReference',
        :'cogs_amount' => :'COGSAmount',
        :'status' => :'Status',
        :'combined_picking_status' => :'CombinedPickingStatus',
        :'combined_packing_status' => :'CombinedPackingStatus',
        :'combined_shipping_status' => :'CombinedShippingStatus',
        :'ful_filment_status' => :'FulFilmentStatus',
        :'combined_invoice_status' => :'CombinedInvoiceStatus',
        :'combined_payment_status' => :'CombinedPaymentStatus',
        :'combined_tracking_numbers' => :'CombinedTrackingNumbers',
        :'carrier' => :'Carrier',
        :'currency_rate' => :'CurrencyRate',
        :'sales_representative' => :'SalesRepresentative',
        :'type' => :'Type',
        :'source_channel' => :'SourceChannel',
        :'external_id' => :'ExternalID',
        :'service_only' => :'ServiceOnly',
        :'quote' => :'Quote',
        :'order' => :'Order',
        :'invoices' => :'Invoices',
        :'attachments' => :'Attachments'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'customer' => :'String',
        :'customer_id' => :'String',
        :'contact' => :'String',
        :'phone' => :'String',
        :'email' => :'String',
        :'default_account' => :'String',
        :'skip_quote' => :'Boolean',
        :'billing_address' => :'Address',
        :'shipping_address' => :'ShippingAddress',
        :'shipping_notes' => :'String',
        :'base_currency' => :'String',
        :'customer_currency' => :'String',
        :'tax_rule' => :'String',
        :'tax_calculation' => :'String',
        :'terms' => :'String',
        :'price_tier' => :'String',
        :'ship_by' => :'Date',
        :'location' => :'String',
        :'sale_order_date' => :'Date',
        :'last_modified_on' => :'Date',
        :'note' => :'String',
        :'customer_reference' => :'String',
        :'cogs_amount' => :'Float',
        :'status' => :'String',
        :'combined_picking_status' => :'String',
        :'combined_packing_status' => :'String',
        :'combined_shipping_status' => :'String',
        :'ful_filment_status' => :'String',
        :'combined_invoice_status' => :'String',
        :'combined_payment_status' => :'String',
        :'combined_tracking_numbers' => :'String',
        :'carrier' => :'String',
        :'currency_rate' => :'Float',
        :'sales_representative' => :'String',
        :'type' => :'String',
        :'source_channel' => :'String',
        :'external_id' => :'String',
        :'service_only' => :'String',
        :'quote' => :'SaleQuote',
        :'order' => :'SaleOrder',
        :'invoices' => :'Array<SaleInvoice>',
        :'attachments' => :'Array<AttachmentLine>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `DearInventoryRuby::Sale` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `DearInventoryRuby::Sale`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'customer')
        self.customer = attributes[:'customer']
      end

      if attributes.key?(:'customer_id')
        self.customer_id = attributes[:'customer_id']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'default_account')
        self.default_account = attributes[:'default_account']
      end

      if attributes.key?(:'skip_quote')
        self.skip_quote = attributes[:'skip_quote']
      end

      if attributes.key?(:'billing_address')
        self.billing_address = attributes[:'billing_address']
      end

      if attributes.key?(:'shipping_address')
        self.shipping_address = attributes[:'shipping_address']
      end

      if attributes.key?(:'shipping_notes')
        self.shipping_notes = attributes[:'shipping_notes']
      end

      if attributes.key?(:'base_currency')
        self.base_currency = attributes[:'base_currency']
      end

      if attributes.key?(:'customer_currency')
        self.customer_currency = attributes[:'customer_currency']
      end

      if attributes.key?(:'tax_rule')
        self.tax_rule = attributes[:'tax_rule']
      end

      if attributes.key?(:'tax_calculation')
        self.tax_calculation = attributes[:'tax_calculation']
      end

      if attributes.key?(:'terms')
        self.terms = attributes[:'terms']
      end

      if attributes.key?(:'price_tier')
        self.price_tier = attributes[:'price_tier']
      end

      if attributes.key?(:'ship_by')
        self.ship_by = attributes[:'ship_by']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'sale_order_date')
        self.sale_order_date = attributes[:'sale_order_date']
      end

      if attributes.key?(:'last_modified_on')
        self.last_modified_on = attributes[:'last_modified_on']
      end

      if attributes.key?(:'note')
        self.note = attributes[:'note']
      end

      if attributes.key?(:'customer_reference')
        self.customer_reference = attributes[:'customer_reference']
      end

      if attributes.key?(:'cogs_amount')
        self.cogs_amount = attributes[:'cogs_amount']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'combined_picking_status')
        self.combined_picking_status = attributes[:'combined_picking_status']
      end

      if attributes.key?(:'combined_packing_status')
        self.combined_packing_status = attributes[:'combined_packing_status']
      end

      if attributes.key?(:'combined_shipping_status')
        self.combined_shipping_status = attributes[:'combined_shipping_status']
      end

      if attributes.key?(:'ful_filment_status')
        self.ful_filment_status = attributes[:'ful_filment_status']
      end

      if attributes.key?(:'combined_invoice_status')
        self.combined_invoice_status = attributes[:'combined_invoice_status']
      end

      if attributes.key?(:'combined_payment_status')
        self.combined_payment_status = attributes[:'combined_payment_status']
      end

      if attributes.key?(:'combined_tracking_numbers')
        self.combined_tracking_numbers = attributes[:'combined_tracking_numbers']
      end

      if attributes.key?(:'carrier')
        self.carrier = attributes[:'carrier']
      end

      if attributes.key?(:'currency_rate')
        self.currency_rate = attributes[:'currency_rate']
      end

      if attributes.key?(:'sales_representative')
        self.sales_representative = attributes[:'sales_representative']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'source_channel')
        self.source_channel = attributes[:'source_channel']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'service_only')
        self.service_only = attributes[:'service_only']
      end

      if attributes.key?(:'quote')
        self.quote = attributes[:'quote']
      end

      if attributes.key?(:'order')
        self.order = attributes[:'order']
      end

      if attributes.key?(:'invoices')
        if (value = attributes[:'invoices']).is_a?(Array)
          self.invoices = value
        end
      end

      if attributes.key?(:'attachments')
        if (value = attributes[:'attachments']).is_a?(Array)
          self.attachments = value
        end
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
          id == o.id &&
          customer == o.customer &&
          customer_id == o.customer_id &&
          contact == o.contact &&
          phone == o.phone &&
          email == o.email &&
          default_account == o.default_account &&
          skip_quote == o.skip_quote &&
          billing_address == o.billing_address &&
          shipping_address == o.shipping_address &&
          shipping_notes == o.shipping_notes &&
          base_currency == o.base_currency &&
          customer_currency == o.customer_currency &&
          tax_rule == o.tax_rule &&
          tax_calculation == o.tax_calculation &&
          terms == o.terms &&
          price_tier == o.price_tier &&
          ship_by == o.ship_by &&
          location == o.location &&
          sale_order_date == o.sale_order_date &&
          last_modified_on == o.last_modified_on &&
          note == o.note &&
          customer_reference == o.customer_reference &&
          cogs_amount == o.cogs_amount &&
          status == o.status &&
          combined_picking_status == o.combined_picking_status &&
          combined_packing_status == o.combined_packing_status &&
          combined_shipping_status == o.combined_shipping_status &&
          ful_filment_status == o.ful_filment_status &&
          combined_invoice_status == o.combined_invoice_status &&
          combined_payment_status == o.combined_payment_status &&
          combined_tracking_numbers == o.combined_tracking_numbers &&
          carrier == o.carrier &&
          currency_rate == o.currency_rate &&
          sales_representative == o.sales_representative &&
          type == o.type &&
          source_channel == o.source_channel &&
          external_id == o.external_id &&
          service_only == o.service_only &&
          quote == o.quote &&
          order == o.order &&
          invoices == o.invoices &&
          attachments == o.attachments
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, customer, customer_id, contact, phone, email, default_account, skip_quote, billing_address, shipping_address, shipping_notes, base_currency, customer_currency, tax_rule, tax_calculation, terms, price_tier, ship_by, location, sale_order_date, last_modified_on, note, customer_reference, cogs_amount, status, combined_picking_status, combined_packing_status, combined_shipping_status, ful_filment_status, combined_invoice_status, combined_payment_status, combined_tracking_numbers, carrier, currency_rate, sales_representative, type, source_channel, external_id, service_only, quote, order, invoices, attachments].hash
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
