# DearInventoryRuby::SaleInvoice

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_id** | **String** | Identifier of sale Invoice task |
**invoice_number** | **String** | Invoice Number (auto-generated) | [optional]
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
**payments** | [**Array&lt;SalePaymentLine&gt;**](SalePaymentLine.md) |  | [optional]
**total_before_tax** | **Float** | Decimal with up to 4 decimal places. Sum of Invoice lines and additional charges without taxes. | [optional]
**tax** | **Float** | Decimal with up to 4 decimal places. Sum of Invoice lines and additional charges taxes. | [optional]
**total** | **Float** | Decimal with up to 4 decimal places. Sum of Invoice lines and additional charges with taxes. | [optional]
**paid** | **Float** | Decimal with up to 4 decimal places. Sum of payments. | [optional]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleInvoice.new(task_id: nil,
                                 invoice_number: nil,
                                 memo: nil,
                                 status: nil,
                                 invoice_date: nil,
                                 invoice_due_date: nil,
                                 currency_conversion_rate: nil,
                                 billing_address_line1: nil,
                                 billing_address_line2: nil,
                                 linked_fulfillment_number: nil,
                                 lines: nil,
                                 additional_charges: nil,
                                 payments: nil,
                                 total_before_tax: nil,
                                 tax: nil,
                                 total: nil,
                                 paid: nil)
```


