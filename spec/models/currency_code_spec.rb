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
require 'date'

# Unit tests for DearInventoryRuby::CurrencyCode
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'CurrencyCode' do
  before do
    # run before each test
    @instance = DearInventoryRuby::CurrencyCode.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of CurrencyCode' do
    it 'should create an instance of CurrencyCode' do
      expect(@instance).to be_instance_of(DearInventoryRuby::CurrencyCode)
    end
  end
end
