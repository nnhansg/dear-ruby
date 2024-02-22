# DearInventoryRuby::MeContact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**contact_id** | **String** | Unique &#x60;MeContact&#x60; ID | [optional] 
**name** | **String** | Name of &#x60;MeContact&#x60; | [optional] 
**phone** | **String** | Phone | [optional] 
**fax** | **String** | Fax | [optional] 
**email** | **String** | Email | [optional] 
**website** | **String** | Website | [optional] 
**comment** | **String** | Comment | [optional] 
**type** | **String** | &#x60;MeContact&#x60; Type. Should be one of the following values: &#x60;Billing&#x60;, &#x60;Business&#x60;, &#x60;Sale&#x60;, &#x60;Shipping&#x60; or &#x60;Employee&#x60; | [optional] 
**default_for_type** | **Boolean** | Points that &#x60;MeContact&#x60; is used as default for chosen &#x60;Type&#x60;. &#x60;False&#x60; as default. | [optional] [default to false]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::MeContact.new(contact_id: nil,
                                 name: nil,
                                 phone: nil,
                                 fax: nil,
                                 email: nil,
                                 website: nil,
                                 comment: nil,
                                 type: nil,
                                 default_for_type: nil)
```


