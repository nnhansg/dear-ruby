# DearInventoryRuby::SalePayment

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sale_id** | **String** | Unique DEAR Sale ID | [optional] 
**task_id** | **String** | Unique DEAR Sale Task ID. Available for POST | [optional] 
**id** | **String** | Identifier of payment. Available for PUT | [optional] 
**sale_order_number** | **String** | Sale Order Number | [optional] 
**invoice_number** | **String** | Sale Task Invoice Number | [optional] 
**credit_note_number** | **String** | Sale Task Credit Note Number | [optional] 
**type** | **String** | Available values are PREPAYMENT,PAYMENT,REFUND. Available for POST | [optional] 
**reference** | **String** | Payment reference number. Available for POST/PUT | [optional] 
**amount** | **Float** | Payment amount in customer currency. Available for POST/PUT | [optional] 
**date_paid** | **Date** | Date when payment has been made. Available for POST/PUT | [optional] 
**account** | **String** | Account Code of the bank/payment account from Chart of accounts. Available for POST/PUT | [optional] 
**currency_rate** | **Float** | Currency Conversion rate expressed as number of Base currency units for one Customer currency unit. Available for POST/PUT | [optional] 
**date_created** | **Date** | Date of creation payment record. | [optional] 
**credit_id** | **String** | Id for Sale Credit entry | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SalePayment.new(sale_id: nil,
                                 task_id: nil,
                                 id: nil,
                                 sale_order_number: nil,
                                 invoice_number: nil,
                                 credit_note_number: nil,
                                 type: nil,
                                 reference: nil,
                                 amount: nil,
                                 date_paid: nil,
                                 account: nil,
                                 currency_rate: nil,
                                 date_created: nil,
                                 credit_id: nil)
```


