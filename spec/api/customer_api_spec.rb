=begin
#DEAR Inventory API

#This specifing endpoints for DEAR Inventory API

The version of the OpenAPI document: 2.0.0
Contact: nnhansg@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for DearInventoryRuby::CustomerApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CustomerApi' do
  before do
    # run before each test
    @api_instance = DearInventoryRuby::CustomerApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CustomerApi' do
    it 'should create an instance of CustomerApi' do
      expect(@api_instance).to be_instance_of(DearInventoryRuby::CustomerApi)
    end
  end

  # unit tests for get_customers
  # Allows you to retrieve the customers
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page Default is 1
  # @option opts [String] :limit Default is 100
  # @option opts [String] :id Default is null
  # @option opts [String] :name Default is null
  # @option opts [String] :modified_since Default is null
  # @option opts [String] :include_deprecated Default is false
  # @return [Customers]
  describe 'get_customers test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end