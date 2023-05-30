# DearInventoryRuby::AttachmentLine

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Attached file ID | [optional] 
**content_type** | **String** | Attached file content type | [optional] 
**is_default** | **Boolean** | Is this attachment will be used as default product image. Is visible only for product Attachment Endpoint. | [optional] 
**file_name** | **String** | Attached file name | [optional] 
**download_url** | **String** | Url to download attached File | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::AttachmentLine.new(id: nil,
                                 content_type: nil,
                                 is_default: nil,
                                 file_name: nil,
                                 download_url: nil)
```


