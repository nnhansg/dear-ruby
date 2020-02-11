# DearInventoryRuby::CustomerApi

All URIs are relative to *https://inventory.dearsystems.com/ExternalApi/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_customers**](CustomerApi.md#get_customers) | **GET** /customer | Allows you to retrieve the customers



## get_customers

> Customers get_customers(opts)

Allows you to retrieve the customers

### Example

```ruby
# load the gem
require 'dear-inventory-ruby'
# setup authorization
DearInventoryRuby.configure do |config|
  # Configure API key authorization: accountID
  config.api_key['api-auth-accountid'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-auth-accountid'] = 'Bearer'

  # Configure API key authorization: appKey
  config.api_key['api-auth-applicationkey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['api-auth-applicationkey'] = 'Bearer'
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

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**| Default is 1 | [optional] [default to &#39;1&#39;]
 **limit** | **String**| Default is 100 | [optional] [default to &#39;100&#39;]
 **id** | **String**| Default is null | [optional] 
 **name** | **String**| Default is null | [optional] 
 **modified_since** | **String**| Default is null | [optional] 
 **include_deprecated** | **String**| Default is false | [optional] [default to &#39;false&#39;]

### Return type

[**Customers**](Customers.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

