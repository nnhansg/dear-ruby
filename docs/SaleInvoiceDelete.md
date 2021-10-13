# DearInventoryRuby::SaleInvoiceDelete

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**task_id** | **String** | ID of Sale task to Void or Undo | 
**void** | **Boolean** | Default false | [optional] [default to false]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleInvoiceDelete.new(task_id: nil,
                                 void: nil)
```


