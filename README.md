# dear-inventory-ruby

DearInventoryRuby - the Ruby gem for the DEAR Inventory API

This specifing endpoints for DEAR Inventory API

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 2.0.0
- Package version: 0.1.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen
For more information, please visit [https://www.nnhan.me](https://www.nnhan.me)

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build dear-inventory-ruby.gemspec
```

Then either install the gem locally:

```shell
gem install ./dear-inventory-ruby-0.1.0.gem
```

(for development, run `gem install --dev ./dear-inventory-ruby-0.1.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'dear-inventory-ruby', '~> 0.1.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'dear-inventory-ruby', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'dear-inventory-ruby'

# Setup authorization
DearInventoryRuby.configure do |config|
  # Configure API key authorization: accountID
  config.api_key['api_auth_accountid'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_auth_accountid'] = 'Bearer'

  # Configure API key authorization: appKey
  config.api_key['api_auth_applicationkey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api_auth_applicationkey'] = 'Bearer'
end

api_instance = DearInventoryRuby::CustomerApi.new
opts = {
  page: '1', # String | Default is 1
  limit: '100', # String | Default is 100
  id: 'id_example', # String | Default is null
  name: 'name_example', # String | Default is null
  modified_since: 'modified_since_example', # String | Default is null
  include_deprecated: 'false' # String | Default is false
}

begin
  #Allows you to retrieve the customers
  result = api_instance.get_customers(opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling CustomerApi->get_customers: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://inventory.dearsystems.com/ExternalApi/v2*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*DearInventoryRuby::CustomerApi* | [**get_customers**](docs/CustomerApi.md#get_customers) | **GET** /customer | Allows you to retrieve the customers


## Documentation for Models

 - [DearInventoryRuby::Address](docs/Address.md)
 - [DearInventoryRuby::Contact](docs/Contact.md)
 - [DearInventoryRuby::CurrencyCode](docs/CurrencyCode.md)
 - [DearInventoryRuby::Customer](docs/Customer.md)
 - [DearInventoryRuby::Customers](docs/Customers.md)
 - [DearInventoryRuby::Error](docs/Error.md)


## Documentation for Authorization


### accountID


- **Type**: API key
- **API key parameter name**: api_auth_accountid
- **Location**: HTTP header

### appKey


- **Type**: API key
- **API key parameter name**: api_auth_applicationkey
- **Location**: HTTP header

