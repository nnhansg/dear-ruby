# DearInventoryRuby::PaymentTerms

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **String** | Total | [optional]
**page** | **String** | Page | [optional]
**payment_term_list** | [**Array&lt;PaymentTerm&gt;**](PaymentTerm.md) | Array of PaymentTerms | [optional]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::PaymentTerms.new(total: nil,
                                 page: nil,
                                 payment_term_list: nil)
```


