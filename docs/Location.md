# DearInventoryRuby::Location

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Required for &#x60;PUT&#x60; and &#x60;DELETE&#x60;, Ignored for &#x60;POST&#x60; operations | [optional]
**name** | **String** | Location name | [optional]
**is_default** | **Boolean** | Points that location is used as default | [optional] [default to false]
**deprecated** | **Boolean** | Points that location is deprecated | [optional] [default to false]
**bins** | [**Array&lt;Bin&gt;**](Bin.md) | Array (ID, Name) with related Bins | [optional]
**fixed_assets_location** | **Boolean** | Points that location is used as Fixed Asset | [optional] [default to false]
**parent_id** | **String** | Parent ID (used for Bins) | [optional]
**reference_count** | **Integer** | Reference linked to current location | [optional]
**address_line1** | **String** | Address line | [optional]
**address_line2** | **String** | Address line second | [optional]
**address_city_suburb** | **String** | City suburb | [optional]
**address_state_province** | **String** | State province | [optional]
**address_zip_post_code** | **String** | Zip post code | [optional]
**address_country** | **String** | Country | [optional]
**pick_zones** | **String** | Pick zones | [optional]
**is_shopfloor** | **Boolean** | Points that location is shopfloor | [optional] [default to false]
**is_co_man** | **Boolean** | Points that location is location of co-manufacturer | [optional] [default to false]
**is_staging** | **Boolean** | Points that location is staging. It is used only for Bins | [optional] [default to false]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Location.new(id: nil,
                                 name: nil,
                                 is_default: nil,
                                 deprecated: nil,
                                 bins: nil,
                                 fixed_assets_location: nil,
                                 parent_id: nil,
                                 reference_count: nil,
                                 address_line1: nil,
                                 address_line2: nil,
                                 address_city_suburb: nil,
                                 address_state_province: nil,
                                 address_zip_post_code: nil,
                                 address_country: nil,
                                 pick_zones: nil,
                                 is_shopfloor: nil,
                                 is_co_man: nil,
                                 is_staging: nil)
```


