# DearInventoryRuby::AttributeSetAttribute

## Properties

| Name       | Type       | Description                                                                                                                                                                         | Notes      |
| ---------- | ---------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **name**   | **String** | Name of the attribute                                                                                                                                                               |
| **type**   | **String** | Type of the attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60; |
| **values** | **String** | Comma-separated list of values (applicable when Type is List)                                                                                                                       | [optional] |

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::AttributeSetAttribute.new(name: nil,
                                 type: nil,
                                 values: nil)
```
