# DearRuby::Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | If passed in PUT method, entry will be searched by id, found entry will be updated, otherwise created | [optional] 
**line1** | **String** | Address Line 1 | [optional] 
**line2** | **String** | Address Line 2 | [optional] 
**city** | **String** | City / Suburb | [optional] 
**state** | **String** | State / Province | [optional] 
**post_code** | **String** | Zip / PostCode | [optional] 
**country** | **String** | Country name | [optional] 
**type** | **String** | Address Type. Should be one of the following values: &#x60;Billing&#x60;, &#x60;Business&#x60; or &#x60;Shipping&#x60;. | [optional] 
**default_for_type** | **Boolean** | Points that Address is used as default for chosen Type. &#x60;false&#x60; as default. | [optional] [default to false]

## Code Sample

```ruby
require 'DearRuby'

instance = DearRuby::Address.new(id: null,
                                 line1: null,
                                 line2: null,
                                 city: null,
                                 state: null,
                                 post_code: null,
                                 country: null,
                                 type: null,
                                 default_for_type: null)
```


