=begin
#DEAR Inventory API

#This specifing endpoints for DEAR Inventory API

The version of the OpenAPI document: 2.0.0
Contact: nnhansg@gmail.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 4.2.3

=end

# Common files
require 'dear-ruby/api_client'
require 'dear-ruby/api_error'
require 'dear-ruby/version'
require 'dear-ruby/configuration'

# Models
require 'dear-ruby/models/address'
require 'dear-ruby/models/contact'
require 'dear-ruby/models/currency_code'
require 'dear-ruby/models/customer'
require 'dear-ruby/models/customers'
require 'dear-ruby/models/error'

# APIs
require 'dear-ruby/api/customer_api'

module DearRuby
  class << self
    # Customize default settings for the SDK using block.
    #   DearRuby.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
