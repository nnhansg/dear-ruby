# DearInventoryRuby::Contact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | If passed in PUT method, entry will be searched by id, found entry will be updated, otherwise created | [optional] 
**name** | **String** | Name of Contact | 
**job_title** | **String** | Job Title | [optional] 
**phone** | **String** | Phone | [optional] 
**mobile_phone** | **String** | Mobile Phone | [optional] 
**fax** | **String** | Fax | [optional] 
**email** | **String** | Email | [optional] 
**website** | **String** | Website | [optional] 
**comment** | **String** | Comment | [optional] 
**default** | **Boolean** | Points that Contact is used as default. &#x60;false&#x60; as default. | [optional] [default to false]
**include_in_email** | **Boolean** | Points that Contact is included in Email. &#x60;false&#x60; as default. | [optional] [default to false]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Contact.new(id: nil,
                                 name: nil,
                                 job_title: nil,
                                 phone: nil,
                                 mobile_phone: nil,
                                 fax: nil,
                                 email: nil,
                                 website: nil,
                                 comment: nil,
                                 default: nil,
                                 include_in_email: nil)
```


