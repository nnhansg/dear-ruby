# DearRuby::Contact

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | If passed in PUT method, entry will be searched by id, found entry will be updated, otherwise created | [optional] 
**name** | **String** | Name of Contact | [optional] 
**phone** | **String** | Phone | [optional] 
**fax** | **String** | Fax | [optional] 
**email** | **String** | Email | [optional] 
**website** | **String** | Website | [optional] 
**comment** | **String** | Comment | [optional] 
**default** | **Boolean** | Points that Contact is used as default. &#x60;false&#x60; as default. | [optional] [default to false]
**include_in_email** | **Boolean** | Points that Contact is included in Email. &#x60;false&#x60; as default. | [optional] [default to false]

## Code Sample

```ruby
require 'DearRuby'

instance = DearRuby::Contact.new(id: null,
                                 name: null,
                                 phone: null,
                                 fax: null,
                                 email: null,
                                 website: null,
                                 comment: null,
                                 default: null,
                                 include_in_email: null)
```


