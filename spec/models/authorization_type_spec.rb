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

# Unit tests for DearInventoryRuby::AuthorizationType
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'AuthorizationType' do
  before do
    # run before each test
    @instance = DearInventoryRuby::AuthorizationType.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AuthorizationType' do
    it 'should create an instance of AuthorizationType' do
      expect(@instance).to be_instance_of(DearInventoryRuby::AuthorizationType)
    end
  end
end
