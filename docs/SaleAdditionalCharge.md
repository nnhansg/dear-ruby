# DearInventoryRuby::SaleAdditionalCharge

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** | Name of Service Product referenced by this Line |
**price** | **Float** | Decimal with up to 4 decimal places. Price per unit in Customer currency |
**quantity** | **Float** | Decimal with up to 4 decimal places. Product or service quantity. Minimal value is 1. |
**discount** | **Float** | Decimal with up to 2 decimal places. Discount. Value between 0 and 100. For free items discount is 100. Default value is 0 | [optional]
**tax** | **Float** | Decimal with up to 4 decimal places. Tax. |
**total** | **Float** | Decimal with up to 4 decimal places. Line Total. For validation | [optional]
**tax_rule** | **String** | Line Tax Rule name. |
**comment** | **Float** | Comment | [optional]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleAdditionalCharge.new(description: nil,
                                 price: nil,
                                 quantity: nil,
                                 discount: nil,
                                 tax: nil,
                                 total: nil,
                                 tax_rule: nil,
                                 comment: nil)
```


