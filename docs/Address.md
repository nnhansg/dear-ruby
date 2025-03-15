# DearInventoryRuby::Address

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_address_line1** | **String** | Address Line 1 as displayed on Sale form. &#x3D; Line1 + Line2 | [optional]
**display_address_line2** | **String** | Address Line 2 as displayed on Sale form. &#x3D; City + State/Region + Zip/Postcode + Country | [optional]
**line1** | **String** | Address Line 1 |
**line2** | **String** | Address Line 2 | [optional]
**city** | **String** | City | [optional]
**state** | **String** | State | [optional]
**post_code** | **String** | PostCode | [optional]
**country** | **String** | Country |

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Address.new(display_address_line1: nil,
                                 display_address_line2: nil,
                                 line1: nil,
                                 line2: nil,
                                 city: nil,
                                 state: nil,
                                 post_code: nil,
                                 country: nil)
```


