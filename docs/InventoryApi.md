# DearInventoryRuby::InventoryApi

All URIs are relative to *https://inventory.dearsystems.com/ExternalApi/v2*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create_account**](InventoryApi.md#create_account) | **POST** /ref/account | Allows you to create an Account
[**create_customer**](InventoryApi.md#create_customer) | **POST** /customer | Allows you to create a customer
[**create_payment_term**](InventoryApi.md#create_payment_term) | **POST** /ref/paymentterm | Allows you to create a payment term
[**create_tax**](InventoryApi.md#create_tax) | **POST** /ref/tax | Allows you to create a tax
[**delete_account**](InventoryApi.md#delete_account) | **DELETE** /ref/account | Allows you to delete an Account
[**delete_payment_term**](InventoryApi.md#delete_payment_term) | **DELETE** /ref/paymentterm | Allows you to delete a payment term
[**get_accounts**](InventoryApi.md#get_accounts) | **GET** /ref/account | Allows you to retrieve the Chart of Accounts
[**get_customers**](InventoryApi.md#get_customers) | **GET** /customer | Allows you to retrieve the customers
[**get_payment_terms**](InventoryApi.md#get_payment_terms) | **GET** /ref/paymentterm | Allows you to retrieve the payment terms
[**get_taxes**](InventoryApi.md#get_taxes) | **GET** /ref/tax | Allows you to retrieve the taxes
[**update_account**](InventoryApi.md#update_account) | **PUT** /ref/account | Allows you to update an Account
[**update_customer**](InventoryApi.md#update_customer) | **PUT** /customer | Allows you to update a customer
[**update_payment_term**](InventoryApi.md#update_payment_term) | **PUT** /ref/paymentterm | Allows you to update a payment term
[**update_tax**](InventoryApi.md#update_tax) | **PUT** /ref/tax | Allows you to update a tax



## create_account

> Accounts create_account(account, opts)

Allows you to create an Account

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

api_instance = DearInventoryRuby::InventoryApi.new
account = { "Code": "001", "Status": "ACTIVE", "Name": "Accounts Payable test", "Type": "CURRLIAB", "Description": "Outstanding invoices the company has received from suppliers but has not yet paid at balance date", "Class": "LIABILITY", "SystemAccount": "CREDITORS", } # Account | an Account object with properties to create
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create an Account
  result = api_instance.create_account(account, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->create_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | [**Account**](Account.md)| an Account object with properties to create | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**Accounts**](Accounts.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


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

api_instance = DearInventoryRuby::InventoryApi.new
customer = { "Name": "DIISR - Small Business Services customer", "Currency": "AUD", "PaymentTerm": "30 days", "Discount": 0, "TaxRule": "GST Free Exports", "Carrier": "DEFAULT Carrier", "SalesRepresentative": nil, "Location": "Main Warehouse", "Comments": nil, "AccountReceivable": "610", "RevenueAccount": "200", "PriceTier": "Tier 1", "TaxNumber": nil, "AdditionalAttribute1": nil, "AdditionalAttribute2": nil, "AdditionalAttribute3": nil, "AdditionalAttribute4": nil, "AdditionalAttribute5": nil, "AdditionalAttribute6": nil, "AdditionalAttribute7": nil, "AdditionalAttribute8": nil, "AdditionalAttribute9": nil, "AdditionalAttribute10": nil, "AttributeSet": nil, "Tags": nil, "Status": "Active", "Addresses": [ { "ID": "4bc4e423-d8af-454d-a186-4a827c15bd0b", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Business", "DefaultForType": true }, { "ID": "35cec087-04da-46b5-b3c8-c3a7311f2417", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Billing", "DefaultForType": true } ], "Contacts": [ { "ID": "1d62f59b-657d-423f-ad95-9ad9ec4f29a3", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Name": "Sheree Bond", "JobTitle": nil, "Phone": "0800 4389376", "MobilePhone": nil, "Fax": "03 4389379", "Email": "accounts@diisr.govt", "Website": nil, "Default": true, "Comment": nil, "IncludeInEmail": false } ] } # Customer | a customer object with properties to create
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create a customer
  result = api_instance.create_customer(customer, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->create_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**Customer**](Customer.md)| a customer object with properties to create | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**Customers**](Customers.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_payment_term

> PaymentTerms create_payment_term(payment_term, opts)

Allows you to create a payment term

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

api_instance = DearInventoryRuby::InventoryApi.new
payment_term = { "Name": "5 days since end of month", "Duration": 5, "Method": "days since the end of the month", "IsActive": true, "IsDefault": false } # PaymentTerm | a payment term object with properties to create
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create a payment term
  result = api_instance.create_payment_term(payment_term, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->create_payment_term: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_term** | [**PaymentTerm**](PaymentTerm.md)| a payment term object with properties to create | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**PaymentTerms**](PaymentTerms.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_tax

> Taxes create_tax(tax, opts)

Allows you to create a tax

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

api_instance = DearInventoryRuby::InventoryApi.new
tax = { "Name": "Post test", "Account": "800", "IsActive": true, "TaxInclusive": false, "TaxPercent": 35, "IsTaxForSale": true, "IsTaxForPurchase": true, "Components": [ { "Name": "Tax 1st", "Percent": "10.0000000000", "AccountCode": "800", "Compound": "1", "ComponentOrder": "1" }, { "Name": "Tax 2nd", "Percent": "15.0000000000", "AccountCode": "800", "Compound": "0", "ComponentOrder": "2" } ] } # Tax | a tax object with properties to create
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to create a tax
  result = api_instance.create_tax(tax, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->create_tax: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax** | [**Tax**](Tax.md)| a tax object with properties to create | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**Taxes**](Taxes.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_account

> Success delete_account(opts)

Allows you to delete an Account

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

api_instance = DearInventoryRuby::InventoryApi.new
opts = {
  code: 'code_example' # String | Code
}

begin
  #Allows you to delete an Account
  result = api_instance.delete_account(opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->delete_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **code** | **String**| Code | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_payment_term

> Success delete_payment_term(opts)

Allows you to delete a payment term

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

api_instance = DearInventoryRuby::InventoryApi.new
opts = {
  id: 'id_example' # String | Default is nil
}

begin
  #Allows you to delete a payment term
  result = api_instance.delete_payment_term(opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->delete_payment_term: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Default is nil | [optional] 

### Return type

[**Success**](Success.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_accounts

> Accounts get_accounts(opts)

Allows you to retrieve the Chart of Accounts

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

api_instance = DearInventoryRuby::InventoryApi.new
opts = {
  page: '1', # String | Default is 1
  limit: '100', # String | Default is 100
  id: 'id_example', # String | Default is nil
  name: 'name_example', # String | Default is nil
  bank: 'bank_example' # String | Default is nil
}

begin
  #Allows you to retrieve the Chart of Accounts
  result = api_instance.get_accounts(opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->get_accounts: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**| Default is 1 | [optional] [default to &#39;1&#39;]
 **limit** | **String**| Default is 100 | [optional] [default to &#39;100&#39;]
 **id** | **String**| Default is nil | [optional] 
 **name** | **String**| Default is nil | [optional] 
 **bank** | **String**| Default is nil | [optional] 

### Return type

[**Accounts**](Accounts.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: Not defined
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

api_instance = DearInventoryRuby::InventoryApi.new
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
  puts "Exception when calling InventoryApi->get_customers: #{e}"
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


## get_payment_terms

> PaymentTerms get_payment_terms(opts)

Allows you to retrieve the payment terms

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

api_instance = DearInventoryRuby::InventoryApi.new
opts = {
  page: '1', # String | Default is 1
  limit: '100', # String | Default is 100
  id: 'id_example', # String | Default is nil
  name: 'name_example', # String | Default is nil
  method: 'method_example', # String | Default is nil
  is_active: true, # Boolean | Default is nil
  is_default: true # Boolean | Default is nil
}

begin
  #Allows you to retrieve the payment terms
  result = api_instance.get_payment_terms(opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->get_payment_terms: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**| Default is 1 | [optional] [default to &#39;1&#39;]
 **limit** | **String**| Default is 100 | [optional] [default to &#39;100&#39;]
 **id** | **String**| Default is nil | [optional] 
 **name** | **String**| Default is nil | [optional] 
 **method** | **String**| Default is nil | [optional] 
 **is_active** | **Boolean**| Default is nil | [optional] 
 **is_default** | **Boolean**| Default is nil | [optional] 

### Return type

[**PaymentTerms**](PaymentTerms.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_taxes

> Taxes get_taxes(opts)

Allows you to retrieve the taxes

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

api_instance = DearInventoryRuby::InventoryApi.new
opts = {
  page: '1', # String | Default is 1
  limit: '100', # String | Default is 100
  id: 'id_example', # String | Default is nil
  name: 'name_example', # String | Default is nil
  is_active: true, # Boolean | Default is nil
  is_tax_for_sale: true, # Boolean | Default is nil
  is_tax_for_purchase: true, # Boolean | Default is nil
  account: 'account_example' # String | Default is nil
}

begin
  #Allows you to retrieve the taxes
  result = api_instance.get_taxes(opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->get_taxes: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**| Default is 1 | [optional] [default to &#39;1&#39;]
 **limit** | **String**| Default is 100 | [optional] [default to &#39;100&#39;]
 **id** | **String**| Default is nil | [optional] 
 **name** | **String**| Default is nil | [optional] 
 **is_active** | **Boolean**| Default is nil | [optional] 
 **is_tax_for_sale** | **Boolean**| Default is nil | [optional] 
 **is_tax_for_purchase** | **Boolean**| Default is nil | [optional] 
 **account** | **String**| Default is nil | [optional] 

### Return type

[**Taxes**](Taxes.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_account

> Accounts update_account(account, opts)

Allows you to update an Account

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

api_instance = DearInventoryRuby::InventoryApi.new
account = { "Code": "001", "Status": "ACTIVE", "Name": "Accounts Payable put test", "Type": "CURRLIAB", "Description": "Put test description", "Class": "LIABILITY", "SystemAccount": "CREDITORS" } # Account | an Account object with properties to update
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to update an Account
  result = api_instance.update_account(account, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->update_account: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **account** | [**Account**](Account.md)| an Account object with properties to update | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**Accounts**](Accounts.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
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

api_instance = DearInventoryRuby::InventoryApi.new
customer = { "ID": "7d6b441a-3067-42b1-9b81-2def95df827b", "Name": "DIISR - Small Business Services customer", "Currency": "AUD", "PaymentTerm": "30 days", "Discount": 0, "TaxRule": "GST Free Exports", "Carrier": "DEFAULT Carrier", "SalesRepresentative": nil, "Location": "Main Warehouse", "Comments": nil, "AccountReceivable": "610", "RevenueAccount": "200", "PriceTier": "Tier 1", "TaxNumber": nil, "AdditionalAttribute1": nil, "AdditionalAttribute2": nil, "AdditionalAttribute3": nil, "AdditionalAttribute4": nil, "AdditionalAttribute5": nil, "AdditionalAttribute6": nil, "AdditionalAttribute7": nil, "AdditionalAttribute8": nil, "AdditionalAttribute9": nil, "AdditionalAttribute10": nil, "AttributeSet": nil, "Tags": nil, "Status": "Active", "Addresses": [ { "ID": "4bc4e423-d8af-454d-a186-4a827c15bd0b", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Business", "DefaultForType": true }, { "ID": "35cec087-04da-46b5-b3c8-c3a7311f2417", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Line1": "L3, Southbank House", "Line2": "13 Gallery Ave", "City": "Melbourne", "State": "VIC", "Postcode": "3131", "Country": nil, "Type": "Billing", "DefaultForType": true } ], "Contacts": [ { "ID": "1d62f59b-657d-423f-ad95-9ad9ec4f29a3", "CustomerID": "4978c3ff-4382-4045-819b-2971480ddaf1", "Name": "Sheree Bond", "JobTitle": nil, "Phone": "0800 4389376", "MobilePhone": nil, "Fax": "03 4389379", "Email": "accounts@diisr.govt", "Website": nil, "Default": true, "Comment": nil, "IncludeInEmail": false } ] } # Customer | a customer object with properties to update
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to update a customer
  result = api_instance.update_customer(customer, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->update_customer: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer** | [**Customer**](Customer.md)| a customer object with properties to update | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**Customers**](Customers.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_payment_term

> PaymentTerms update_payment_term(payment_term, opts)

Allows you to update a payment term

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

api_instance = DearInventoryRuby::InventoryApi.new
payment_term = { "ID": "e6c25fa9-bb14-45b2-afe7-428e454663ef", "Name": "10 days since end of month", "Duration": 10, "Method": "days since the end of the month", "IsActive": true, "IsDefault": true } # PaymentTerm | a payment term object with properties to update
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to update a payment term
  result = api_instance.update_payment_term(payment_term, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->update_payment_term: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_term** | [**PaymentTerm**](PaymentTerm.md)| a payment term object with properties to update | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**PaymentTerms**](PaymentTerms.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_tax

> Taxes update_tax(tax, opts)

Allows you to update a tax

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

api_instance = DearInventoryRuby::InventoryApi.new
tax = { "ID": "24551562-ebd1-4294-a04a-3ab258f5e541", "Name": "PUT test", "Account": "800", "IsActive": true, "TaxInclusive": false, "TaxPercent": 55, "IsTaxForSale": true, "IsTaxForPurchase": true, "Components": [ { "ID": "0119E1C0-504A-429B-B4E2-4EEC02A9E88A", "Name": "Tax 1st", "Percent": "20.0000000000", "AccountCode": "800", "Compound": "1", "ComponentOrder": "1" }, { "ID": "0B6D5C0F-D8EF-41FF-86D2-A05E5616FC61", "Name": "Tax 2nd", "Percent": "35.0000000000", "AccountCode": "800", "Compound": "0", "ComponentOrder": "2" } ] } # Tax | a tax object with properties to update
opts = {
  summarize_errors: false # Boolean | If false return 200 OK and mix of successfully created objects and any with validation errors
}

begin
  #Allows you to update a tax
  result = api_instance.update_tax(tax, opts)
  p result
rescue DearInventoryRuby::ApiError => e
  puts "Exception when calling InventoryApi->update_tax: #{e}"
end
```

### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tax** | [**Tax**](Tax.md)| a tax object with properties to update | 
 **summarize_errors** | **Boolean**| If false return 200 OK and mix of successfully created objects and any with validation errors | [optional] [default to false]

### Return type

[**Taxes**](Taxes.md)

### Authorization

[accountID](../README.md#accountID), [appKey](../README.md#appKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

