=begin
#DEAR Inventory API

#This specifing endpoints for DEAR Inventory API

The version of the OpenAPI document: 2.0.0
Contact: nnhansg@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.3.1

=end

require 'spec_helper'
require 'json'

# Unit tests for DearInventoryRuby::InventoryApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'InventoryApi' do
  before do
    # run before each test
    @api_instance = DearInventoryRuby::InventoryApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InventoryApi' do
    it 'should create an instance of InventoryApi' do
      expect(@api_instance).to be_instance_of(DearInventoryRuby::InventoryApi)
    end
  end

  # unit tests for create_account
  # Allows you to create an Account
  # @param account an Account object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Accounts]
  describe 'create_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_customer
  # Allows you to create a customer
  # @param customer a customer object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Customers]
  describe 'create_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_payment_term
  # Allows you to create a payment term
  # @param payment_term a payment term object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [PaymentTerms]
  describe 'create_payment_term test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_sale_invoice
  # Allows you to create a sale invoice
  # @param sale_invoice_post a Sale Invoice object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [SaleInvoices]
  describe 'create_sale_invoice test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_sale_order
  # Allows you to create a Sale Order
  # @param sale_order a Sale Order object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [SaleOrder]
  describe 'create_sale_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_sale_payment
  # Allows you to create a Sale Payment
  # @param sale_payment a Sale Payment object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [SalePayment]
  describe 'create_sale_payment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_sale_quote
  # Allows you to create a Sale Quote
  # @param sale_quote a Sale Quote object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [SaleQuote]
  describe 'create_sale_quote test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_tax
  # Allows you to create a tax
  # @param tax a tax object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Taxes]
  describe 'create_tax test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for create_webhook
  # Allows you to create a Webhook
  # @param webhook a webhook object with properties to create
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Webhook]
  describe 'create_webhook test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_account
  # Allows you to delete an Account
  # @param [Hash] opts the optional parameters
  # @option opts [String] :code Default is nil
  # @return [Success]
  describe 'delete_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_payment_term
  # Allows you to delete a payment term
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id Default is nil
  # @return [Success]
  describe 'delete_payment_term test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_sale_invoice
  # Allows you to delete a sale invoice
  # @param [Hash] opts the optional parameters
  # @option opts [String] :task_id ID of Sale task to Void or Undo
  # @option opts [Boolean] :void Default is false
  # @return [SaleInvoices]
  describe 'delete_sale_invoice test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_sale_payment
  # Allows you to delete a sale payment
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id Default is nil
  # @return [Success]
  describe 'delete_sale_payment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_webhook
  # Allows you to delete a webhook
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id Default is nil
  # @return [Webhooks]
  describe 'delete_webhook test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_accounts
  # Allows you to retrieve the Chart of Accounts
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :code Default is nil
  # @option opts [String] :name Default is nil
  # @option opts [String] :_class Default is nil
  # @option opts [String] :type Default is nil
  # @option opts [String] :status Default is nil
  # @return [Accounts]
  describe 'get_accounts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_carriers
  # Allows you to retrieve the carriers
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :carrier_id Only return Carrier with the specific CarrierID
  # @option opts [String] :description Only return Carriers that start with the specific Description
  # @return [Carriers]
  describe 'get_carriers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_customers
  # Allows you to retrieve the customers
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :id Default is nil
  # @option opts [String] :name Default is nil
  # @option opts [String] :contact_filter Default is nil
  # @option opts [String] :modified_since Default is nil
  # @option opts [Boolean] :include_deprecated Default is false
  # @option opts [Boolean] :include_product_prices Default is false
  # @return [Customers]
  describe 'get_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_locations
  # Allows you to retrieve the locations
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :id Default is nil
  # @option opts [Boolean] :deprecated Default is false
  # @option opts [String] :name Default is nil
  # @return [Locations]
  describe 'get_locations test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_me
  # Allows you to retrieve your information
  # @param [Hash] opts the optional parameters
  # @return [Me]
  describe 'get_me test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_me_contacts
  # Allows you to retrieve the me contacts (Sales Representatives)
  # @param [Hash] opts the optional parameters
  # @return [MeContacts]
  describe 'get_me_contacts test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_payment_terms
  # Allows you to retrieve the payment terms
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :id Default is nil
  # @option opts [String] :name Default is nil
  # @option opts [String] :method Default is nil
  # @option opts [Boolean] :is_active Default is nil
  # @option opts [Boolean] :is_default Default is nil
  # @return [PaymentTerms]
  describe 'get_payment_terms test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_price_tiers
  # Allows you to retrieve the Price Tiers
  # @param [Hash] opts the optional parameters
  # @return [PriceTiers]
  describe 'get_price_tiers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sale
  # Allows you to retrieve the Sale
  # @param [Hash] opts the optional parameters
  # @option opts [String] :id Default is nil
  # @option opts [Boolean] :combine_additional_charges Show additional charges in &#39;Lines&#39; array
  # @option opts [Boolean] :hide_inventory_movements Hide inventory movements (Default &#x3D; false)
  # @option opts [Boolean] :include_transactions Show related transactions (Default &#x3D; false)
  # @return [Sale]
  describe 'get_sale test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sale_invoices
  # Allows you to retrieve the sale invoices
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sale_id Unique DEAR Sale ID
  # @option opts [Boolean] :combine_additional_charges Show additional charges in &#39;Lines&#39; array
  # @option opts [Boolean] :include_product_info Show all used products in additional array
  # @return [SaleInvoices]
  describe 'get_sale_invoices test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sale_list
  # Allows you to retrieve the Sales based on conditions
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :search Only return sales with search value contained in one of these fields: OrderNumber, Status, Customer, invoiceNumber, CustomerReference, CreditNoteNumber
  # @option opts [DateTime] :created_since Only return sales created after specified date. Date must follow ISO 8601 format.
  # @option opts [DateTime] :updated_since Only return sales changed after specified date. Date must follow ISO 8601 format.
  # @option opts [DateTime] :ship_by Only return sales with Ship By date on or before specified date, with not authorised Shipment. Date must follow ISO 8601 format.
  # @option opts [String] :quote_status Only return sales with specified quote status
  # @option opts [String] :order_status Only return sales with specified order status
  # @option opts [String] :combined_pick_status Only return sales with specified CombinedPickingStatus
  # @option opts [String] :combined_pack_status Only return sales with specified CombinedPackingStatus
  # @option opts [String] :combined_shipping_status Only return sales with specified CombinedShippingStatus
  # @option opts [String] :combined_invoice_status Only return sales with specified CombinedInvoiceStatus
  # @option opts [String] :credit_note_status Only return sales with specified credit note status
  # @option opts [String] :external_id Only return sales with specified External ID
  # @option opts [String] :status Default is nil
  # @option opts [Boolean] :ready_for_shipping Only return sales with &#39;Authorised&#39; pack and not &#39;Authorised&#39; shipping
  # @option opts [String] :order_location_id Only return sales with specified Order Location ID
  # @return [SaleList]
  describe 'get_sale_list test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sale_order
  # Allows you to retrieve the Sale Order
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sale_id Unique DEAR Sale ID
  # @option opts [Boolean] :combine_additional_charges Show additional charges in &#39;Lines&#39; array
  # @option opts [Boolean] :include_product_info Show all used products in additional array
  # @return [SaleOrder]
  describe 'get_sale_order test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sale_payment
  # Allows you to retrieve the Sale Payments
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sale_id Unique DEAR Sale ID
  # @return [Array<SalePayment>]
  describe 'get_sale_payment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_sale_quote
  # Allows you to retrieve the Sale Quote
  # @param [Hash] opts the optional parameters
  # @option opts [String] :sale_id Unique DEAR Sale ID
  # @option opts [Boolean] :combine_additional_charges Show additional charges in &#39;Lines&#39; array
  # @option opts [Boolean] :include_product_info Show all used products in additional array
  # @return [SaleQuote]
  describe 'get_sale_quote test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_taxes
  # Allows you to retrieve the taxes
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :id Default is nil
  # @option opts [String] :name Default is nil
  # @option opts [Boolean] :is_active Default is nil
  # @option opts [Boolean] :is_tax_for_sale Default is nil
  # @option opts [Boolean] :is_tax_for_purchase Default is nil
  # @option opts [String] :account Default is nil
  # @return [Taxes]
  describe 'get_taxes test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_webhooks
  # Allows you to retrieve the Webhooks
  # @param [Hash] opts the optional parameters
  # @return [Webhooks]
  describe 'get_webhooks test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_account
  # Allows you to update an Account
  # @param account an Account object with properties to update
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Accounts]
  describe 'update_account test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_customer
  # Allows you to update a customer
  # @param customer a customer object with properties to update
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Customers]
  describe 'update_customer test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_payment_term
  # Allows you to update a payment term
  # @param payment_term a payment term object with properties to update
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [PaymentTerms]
  describe 'update_payment_term test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_sale_payment
  # Allows you to update a sale payment
  # @param sale_payment a sale payment object with properties to update
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [SalePayment]
  describe 'update_sale_payment test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_tax
  # Allows you to update a tax
  # @param tax a tax object with properties to update
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Taxes]
  describe 'update_tax test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_webhook
  # Allows you to update a webhook
  # @param webhook a webhook object with properties to update
  # @param [Hash] opts the optional parameters
  # @option opts [Boolean] :summarize_errors If false return 200 OK and mix of successfully created objects and any with validation errors
  # @return [Webhook]
  describe 'update_webhook test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
