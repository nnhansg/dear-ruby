# DearInventoryRuby::PaymentTerm

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique Payment Term ID | [optional] 
**name** | **String** | Name of Payment Term | 
**duration** | **String** | Minimum Payment Term duration in days | [optional] 
**method** | **String** | Method of Payment Term. Should be one of the following values: &#x60;number of days&#x60;, &#x60;day of next month&#x60;, &#x60;last day of next month&#x60;, &#x60;days since the end of the month&#x60; | [optional] 
**is_active** | **Boolean** | Points that Payment Term is Active. &#x60;True&#x60; as default for POST. | [optional] [default to true]
**is_default** | **Boolean** | Points that Payment Term is Default. &#x60;False&#x60; as default for POST. | [optional] [default to false]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::PaymentTerm.new(id: nil,
                                 name: nil,
                                 duration: nil,
                                 method: nil,
                                 is_active: nil,
                                 is_default: nil)
```


