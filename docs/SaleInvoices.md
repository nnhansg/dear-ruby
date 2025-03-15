# DearInventoryRuby::SaleInvoices

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sale_id** | **String** | Unique DEAR Sale ID |
**invoices** | [**Array&lt;SaleInvoicePartial&gt;**](SaleInvoicePartial.md) | Array of Invoices | [optional]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleInvoices.new(sale_id: nil,
                                 invoices: nil)
```


