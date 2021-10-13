# DearInventoryRuby::Webhook

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID. Required for PUT | [optional] 
**type** | **String** | Webhook Type. Available values are values | 
**name** | **String** | Webhook Friendly Name. Read-only. | [optional] 
**is_active** | **Boolean** | Is webhook active. | 
**external_url** | **String** | Callback url. | 
**external_authorization_type** | **String** | Authorisation type. Available values are &#x60;noauth&#x60;, &#x60;basicauth&#x60; and &#x60;bearerauth&#x60; | 
**external_user_name** | **String** | User name. Required if &#x60;ExternalAuthorizationType&#x60; is &#x60;basicauth&#x60; | [optional] 
**external_password** | **String** | Password. Required if &#x60;ExternalAuthorizationType&#x60; is &#x60;basicauth&#x60; | [optional] 
**external_bearer_token** | **String** | Bearer token. Required if &#x60;ExternalAuthorizationType&#x60; is &#x60;bearerauth&#x60; | [optional] 
**external_headers** | [**Array&lt;ExternalHeader&gt;**](ExternalHeader.md) | Additional headers. | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Webhook.new(id: nil,
                                 type: nil,
                                 name: nil,
                                 is_active: nil,
                                 external_url: nil,
                                 external_authorization_type: nil,
                                 external_user_name: nil,
                                 external_password: nil,
                                 external_bearer_token: nil,
                                 external_headers: nil)
```


