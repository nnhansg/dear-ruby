# DearInventoryRuby::SaleInvoiceLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_id** | **String** | Product identifier referenced by this Line. Required If CombineAdditionalCharges param exist for this endpoint and it have values &#x3D; false | [optional]
**sku** | **String** | Product SKU referenced by this Line. Required If CombineAdditionalCharges param exist for this endpoint and it have values &#x3D; false | [optional]
**name** | **String** | Product Name referenced by this Line |
**quantity** | **Float** | Product or service quantity. Minimal value is 1. |
**price** | **Float** | Price per unit in Customer currency |
**discount** | **Float** | Discount. Value between 0 and 100. For free items discount is 100. Default value is 0 | [optional]
**tax** | **Float** | Tax | [optional]
**total** | **Float** | Line Total. For validation | [optional]
**average_cost** | **Float** | Average product cost | [optional]
**tax_rule** | **String** | Line Tax Rule name. | [optional]
**account** | **String** | Revenue account | [optional]
**comment** | **String** | Comment for this line | [optional]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleInvoiceLine.new(product_id: nil,
                                 sku: nil,
                                 name: nil,
                                 quantity: nil,
                                 price: nil,
                                 discount: nil,
                                 tax: nil,
                                 total: nil,
                                 average_cost: nil,
                                 tax_rule: nil,
                                 account: nil,
                                 comment: nil)
```


