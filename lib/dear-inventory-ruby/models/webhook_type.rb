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
  class WebhookType
    SALE_QUOTE_AUTHORISED = "Sale/QuoteAuthorised".freeze
    SALE_ORDER_AUTHORISED = "Sale/OrderAuthorised".freeze
    SALE_VOIDED = "Sale/Voided".freeze
    SALE_BACKORDERED = "Sale/Backordered".freeze
    SALE_SHIPMENT_AUTHORISED = "Sale/ShipmentAuthorised".freeze
    SALE_INVOICE_AUTHORISED = "Sale/InvoiceAuthorised".freeze
    SALE_PICK_AUTHORISED = "Sale/PickAuthorised".freeze
    SALE_PACK_AUTHORISED = "Sale/PackAuthorised".freeze
    SALE_CREDIT_NOTE_AUTHORISED = "Sale/CreditNoteAuthorised".freeze
    SALE_UNDO = "Sale/Undo".freeze
    SALE_PARTIAL_PAYMENT_RECEIVED = "Sale/PartialPaymentReceived".freeze
    SALE_FULL_PAYMENT_RECEIVED = "Sale/FullPaymentReceived".freeze
    SALE_SHIPMENT_TRACKING_NUMBER_CHANGED = "Sale/ShipmentTrackingNumberChanged".freeze
    PURCHASE_ORDER_AUTHORISED = "Purchase/OrderAuthorised".freeze
    PURCHASE_INVOICE_AUTHORISED = "Purchase/InvoiceAuthorised".freeze
    PURCHASE_STOCK_RECEIVED_AUTHORISED = "Purchase/StockReceivedAuthorised".freeze
    PURCHASE_CREDIT_NOTE_AUTHORISED = "Purchase/CreditNoteAuthorised".freeze
    CUSTOMER_UPDATED = "Customer/Updated".freeze
    SUPPLIER_UPDATED = "Supplier/Updated".freeze
    STOCK_AVAILABLE_STOCK_LEVEL_CHANGED = "Stock/AvailableStockLevelChanged".freeze

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
      constantValues = WebhookType.constants.select { |c| WebhookType::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #WebhookType" if constantValues.empty?
      value
    end
  end
end
