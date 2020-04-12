# DearInventoryRuby::Taxes

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **String** | Total | [optional] 
**page** | **String** | Page | [optional] 
**tax_rule_list** | [**Array&lt;Tax&gt;**](Tax.md) | Array of Taxes | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Taxes.new(total: nil,
                                 page: nil,
                                 tax_rule_list: nil)
```


