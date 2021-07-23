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

  # unit tests for get_customers
  # Allows you to retrieve the customers
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :id Default is nil
  # @option opts [String] :name Default is nil
  # @option opts [String] :modified_since Default is nil
  # @option opts [String] :include_deprecated Default is false
  # @return [Customers]
  describe 'get_customers test' do
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

end
