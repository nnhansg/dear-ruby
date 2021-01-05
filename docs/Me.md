# DearInventoryRuby::Me

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**company** | **String** | Your company name | [optional] 
**currency** | **String** | Your company base currency | [optional] 
**time_zone** | **String** | Time Zone where your company located | [optional] 
**default_weight_units** | [**WeightUnit**](WeightUnit.md) |  | [optional] 
**default_dimensions_units** | [**DimensionsUnit**](DimensionsUnit.md) |  | [optional] 
**lock_date** | **Date** | Financial settings option. Indicates date period start from what you can change transactional data. Formatted in Tenant date format | [optional] 
**opening_balance_date** | **Date** | Date of opening balances in the system. Formatted in Tenant date format | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Me.new(company: nil,
                                 currency: nil,
                                 time_zone: nil,
                                 default_weight_units: nil,
                                 default_dimensions_units: nil,
                                 lock_date: nil,
                                 opening_balance_date: nil)
```


