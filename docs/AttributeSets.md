# DearInventoryRuby::AttributeSets

## Properties

| Name                   | Type                                             | Description             | Notes      |
| ---------------------- | ------------------------------------------------ | ----------------------- | ---------- |
| **total**              | **Float**                                        | Total                   | [optional] |
| **page**               | **Float**                                        | Page                    | [optional] |
| **attribute_set_list** | [**Array&lt;AttributeSet&gt;**](AttributeSet.md) | Array of Attribute Sets | [optional] |

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::AttributeSets.new(total: nil,
                                 page: nil,
                                 attribute_set_list: nil)
```
