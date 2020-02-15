# DearInventoryRuby::Tax

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID | [optional] 
**name** | **String** | Tax Name | 
**account** | **String** | ChartOfAccount Code with Class &#x3D;&#x3D; &#x60;LIABILITY&#x60; &amp;&amp; Status &#x3D;&#x3D; &#x60;ACTIVE&#x60; | 
**is_active** | **Boolean** | Points that tax is Active | [default to true]
**tax_inclusive** | **Boolean** | Points that tax is Inclusive | [default to true]
**tax_percent** | **Float** | Tax percentage, should be between 0 and 100. Read-only | [optional] 
**is_tax_for_sale** | **Boolean** | Points that tax is used for Sale | [optional] [default to true]
**is_tax_for_purchase** | **Boolean** | Points that tax is used for Purchase | [optional] [default to true]
**components** | [**Array&lt;TaxComponent&gt;**](TaxComponent.md) | List of Tax Components | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Tax.new(id: null,
                                 name: null,
                                 account: null,
                                 is_active: null,
                                 tax_inclusive: null,
                                 tax_percent: null,
                                 is_tax_for_sale: null,
                                 is_tax_for_purchase: null,
                                 components: null)
```


