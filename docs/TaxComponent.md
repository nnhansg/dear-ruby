# DearInventoryRuby::TaxComponent

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of product. Read-only. | 
**percent** | **Float** | Cost. Required if product type is &#x60;Service&#x60;. Default value &#x3D; 0. | [default to 0]
**account_code** | **String** | ChartOfAccount Code with Class &#x3D;&#x3D; &#x60;LIABILITY&#x60; &amp;&amp; Status &#x3D;&#x3D; &#x60;ACTIVE&#x60; | 
**component_order** | **Integer** | The order of sequence taxes components. | 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::TaxComponent.new(name: null,
                                 percent: null,
                                 account_code: null,
                                 component_order: null)
```


