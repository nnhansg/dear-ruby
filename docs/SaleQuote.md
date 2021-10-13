# DearInventoryRuby::SaleQuote

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sale_id** | **String** | Unique DEAR Sale ID | 
**combine_additional_charges** | **Boolean** | If &#x60;true&#x60; then &#x60;additional charges&#x60; lines displayed in &#x60;Lines&#x60; array | [default to false]
**memo** | **String** | Additional information for Quote. | 
**status** | **String** | Quote Status. Possible Values are values. For POST only &#x60;DRAFT&#x60; and &#x60;AUTHORISED&#x60; values accepted | 
**lines** | [**Array&lt;SaleQuoteLine&gt;**](SaleQuoteLine.md) |  | [optional] 
**additional_charges** | [**Array&lt;SaleAdditionalCharge&gt;**](SaleAdditionalCharge.md) |  | [optional] 
**total_before_tax** | **Float** | Decimal with up to 4 decimal places. Sum of quote lines and additional charges without taxes. Not required for POST. | 
**tax** | **Float** | Decimal with up to 4 decimal places. Sum of quote lines and additional charges taxes. Not required for POST. | 
**total** | **Float** | Decimal with up to 4 decimal places. Sum of quote lines and additional charges with taxes. Not required for POST. | 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleQuote.new(sale_id: nil,
                                 combine_additional_charges: nil,
                                 memo: nil,
                                 status: nil,
                                 lines: nil,
                                 additional_charges: nil,
                                 total_before_tax: nil,
                                 tax: nil,
                                 total: nil)
```


