# DearInventoryRuby::SaleInvoicePost

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sale_id** | **String** | Unique DEAR Sale ID | 
**task_id** | **String** | Identifier of sale Invoice task | 
**combine_additional_charges** | **Boolean** | If &#x60;true&#x60; then &#x60;additional charges&#x60; lines displayed in &#x60;Lines&#x60; array | [default to false]
**memo** | **String** | Additional information for Invoice. | [optional] 
**status** | **String** | Invoice status. Possible Values are values. For POST available values are DRAFT, AUTHORISED | 
**invoice_date** | **String** | Invoice Date. | 
**invoice_due_date** | **String** | Invoice Due Date. | 
**currency_conversion_rate** | **Float** | Decimal with up to 4 decimal places | [optional] 
**billing_address_line1** | **String** | Billing Address Line 1 | [optional] 
**billing_address_line2** | **String** | Billing Address Line 2 | [optional] 
**linked_fulfillment_number** | **Integer** | Number of Fulfilment linked to this invoice | [optional] 
**lines** | [**Array&lt;SaleInvoiceLine&gt;**](SaleInvoiceLine.md) |  | [optional] 
**additional_charges** | [**Array&lt;SaleInvoiceAdditionalCharge&gt;**](SaleInvoiceAdditionalCharge.md) |  | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleInvoicePost.new(sale_id: nil,
                                 task_id: nil,
                                 combine_additional_charges: nil,
                                 memo: nil,
                                 status: nil,
                                 invoice_date: nil,
                                 invoice_due_date: nil,
                                 currency_conversion_rate: nil,
                                 billing_address_line1: nil,
                                 billing_address_line2: nil,
                                 linked_fulfillment_number: nil,
                                 lines: nil,
                                 additional_charges: nil)
```


