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
require 'date'

# Unit tests for DearInventoryRuby::PriceTiers
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'PriceTiers' do
  before do
    # run before each test
    @instance = DearInventoryRuby::PriceTiers.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of PriceTiers' do
    it 'should create an instance of PriceTiers' do
      expect(@instance).to be_instance_of(DearInventoryRuby::PriceTiers)
    end
  end
  describe 'test attribute "price_tiers"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
