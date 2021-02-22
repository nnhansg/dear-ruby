# DearInventoryRuby::SaleInvoiceAdditionalCharge

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Name of Service Product referenced by this Line | 
**quantity** | **Float** | Product or service quantity. Minimal value is 1. | 
**price** | **Float** | Price per unit in Customer currency | 
**discount** | **Float** | Discount. Value between 0 and 100. For free items discount is 100. Default value is 0 | [optional] 
**tax** | **Float** | Tax | 
**total** | **Float** | Line Total.For validation | [optional] 
**tax_rule** | **Float** | Line Tax Rule name. | 
**account** | **Float** | Revenue account | 
**comment** | **Float** | Comment | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleInvoiceAdditionalCharge.new(description: nil,
                                 quantity: nil,
                                 price: nil,
                                 discount: nil,
                                 tax: nil,
                                 total: nil,
                                 tax_rule: nil,
                                 account: nil,
                                 comment: nil)
```


