# DearInventoryRuby::SalePaymentLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Identifier of payment. | [optional]
**reference** | **String** | Payment reference number. | [optional]
**amount** | **Float** | Decimal with up to 2 decimal places. Payment amount in customer currency. | [optional]
**date_paid** | **Date** | Date when payment has been made. | [optional]
**account** | **String** | Account Code of the bank/payment account from Chart of accounts. | [optional]
**currency_rate** | **Float** | Decimal with up to 4 decimal places. Currency Conversion rate expressed as number of Base currency units for one Customer currency unit. | [optional]
**date_created** | **Date** | Date of creation payment record. | [optional]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SalePaymentLine.new(id: nil,
                                 reference: nil,
                                 amount: nil,
                                 date_paid: nil,
                                 account: nil,
                                 currency_rate: nil,
                                 date_created: nil)
```


