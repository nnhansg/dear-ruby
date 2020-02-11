# DearRuby::CustomerApi

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
require 'dear-ruby'

api_instance = DearRuby::CustomerApi.new
opts = {
  UNKNOWN_PARAMETER_NAME: DearRuby::null.new #  | 
}

begin
  #Allows you to retrieve the customers
  result = api_instance.get_customers(opts)
  p result
rescue DearRuby::ApiError => e
  puts "Exception when calling CustomerApi->get_customers: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **UNKNOWN_PARAMETER_NAME** | [****](.md)|  | [optional] 

### Return type

[**Customers**](Customers.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

