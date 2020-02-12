# DearInventoryRuby::CustomerApi

All URIs are relative to *https://inventory.dearsystems.com/ExternalApi/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_customer**](CustomerApi.md#create_customer) | **POST** /customer | Allows you to create a customer
[**get_customers**](CustomerApi.md#get_customers) | **GET** /customer | Allows you to retrieve the customers
[**update_customer**](CustomerApi.md#update_customer) | **PUT** /customer | Allows you to update a customer



## create_customer

> Customers create_customer(customer, opts)

Allows you to create a customer

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
customer = { "Name": "DIISR - Small Business Services customer", "Currency": "AUD", "PaymentTerm": "30 days", "Discount": 0, "TaxRule": "GST Free Exports", "Carrier": "DEFAULT Carrier", "SalesRepresentative": nil, "Location": "Main Warehouse", "Comments": nil, "AccountReceivable": "610", "RevenueAccount": "200", "PriceTier": "Tier 1", "TaxNumber": nil, "AdditionalAttribute1": nil, "AdditionalAttribute2": nil, "AdditionalAttribute3": nil, "AdditionalAttribute4": nil, "AdditionalAttribute5": nil, "AdditionalAttribute6": nil, "AdditionalAttribute7": nil, "AdditionalAttribute8": nil, "AdditionalAttribute9": nil, "AdditionalAttribute10": nil, "AttributeSet": nil, "Tags": nil, "Status": "Active", "Addresses": [ { "ID": "4bc4e423-d8af-454d-a186-4a827c15bd0b", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Business", "DefaultForType": true }, { "ID": "35cec087-04da-46b5-b3c8-c3a7311f2417", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Billing", "DefaultForType": true } ], "Contacts": [ { "ID": "1d62f59b-657d-423f-ad95-9ad9ec4f29a3", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Name": "Sheree Bond", "JobTitle": nil, "Phone": "0800 4389376", "MobilePhone": nil, "Fax": "03 4389379", "Email": "accounts@diisr.govt", "Website": nil, "Default": true, "Comment": nil, "IncludeInEmail": false } ] } # Customer | a Contact object with properties to create
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created obejcts and any with validation errors
}

begin
  #Allows you to create a customer
  result = api_instance.create_customer(customer, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling CustomerApi->create_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**Customer**](Customer.md)| a Contact object with properties to create | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created obejcts and any with validation errors | [optional] [default to false]

### Return type

[**Customers**](Customers.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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
  id: 'id_example', # String | Default is nil
  name: 'name_example', # String | Default is nil
  modified_since: 'modified_since_example', # String | Default is nil
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
 **id** | **String**| Default is nil | [optional] 
 **name** | **String**| Default is nil | [optional] 
 **modified_since** | **String**| Default is nil | [optional] 
 **include_deprecated** | **String**| Default is false | [optional] [default to &#39;false&#39;]

### Return type

[**Customers**](Customers.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_customer

> Customers update_customer(customer, opts)

Allows you to update a customer

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
customer = { "ID": "7d6b441a-3067-42b1-9b81-2def95df827b", "Name": "DIISR - Small Business Services customer", "Currency": "AUD", "PaymentTerm": "30 days", "Discount": 0, "TaxRule": "GST Free Exports", "Carrier": "DEFAULT Carrier", "SalesRepresentative": nil, "Location": "Main Warehouse", "Comments": nil, "AccountReceivable": "610", "RevenueAccount": "200", "PriceTier": "Tier 1", "TaxNumber": nil, "AdditionalAttribute1": nil, "AdditionalAttribute2": nil, "AdditionalAttribute3": nil, "AdditionalAttribute4": nil, "AdditionalAttribute5": nil, "AdditionalAttribute6": nil, "AdditionalAttribute7": nil, "AdditionalAttribute8": nil, "AdditionalAttribute9": nil, "AdditionalAttribute10": nil, "AttributeSet": nil, "Tags": nil, "Status": "Active", "Addresses": [ { "ID": "4bc4e423-d8af-454d-a186-4a827c15bd0b", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Business", "DefaultForType": true }, { "ID": "35cec087-04da-46b5-b3c8-c3a7311f2417", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Billing", "DefaultForType": true } ], "Contacts": [ { "ID": "1d62f59b-657d-423f-ad95-9ad9ec4f29a3", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Name": "Sheree Bond", "JobTitle": nil, "Phone": "0800 4389376", "MobilePhone": nil, "Fax": "03 4389379", "Email": "accounts@diisr.govt", "Website": nil, "Default": true, "Comment": nil, "IncludeInEmail": false } ] } # Customer | a Contact object with properties to create
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created obejcts and any with validation errors
}

begin
  #Allows you to update a customer
  result = api_instance.update_customer(customer, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling CustomerApi->update_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**Customer**](Customer.md)| a Contact object with properties to create | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created obejcts and any with validation errors | [optional] [default to false]

### Return type

[**Customers**](Customers.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

