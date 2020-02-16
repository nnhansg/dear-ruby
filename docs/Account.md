# DearInventoryRuby::Account

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **String** | Unique code of Account | 
**name** | **String** | Account Name | 
**type** | **String** | Type | 
**status** | **String** | Account status | 
**description** | **String** | Account description | [optional] 
**_class** | **String** | Should be one of the following values: &#x60;ASSET&#x60;, &#x60;LIABILITY&#x60;, &#x60;EXPENSE&#x60;, &#x60;EQUITY&#x60;, &#x60;REVENUE&#x60; | [optional] 
**system_account** | **String** | SystemAccount | [optional] 
**system_account_code** | **String** | SystemAccountCode | [optional] 
**for_payments** | **String** | Account status | [optional] 
**display_name** | **String** | Account display name. Read-only. | [optional] 
**old_code** | **String** | Read-only. | [optional] 
**bank** | **String** | Name of the Bank. Only for PUT and POST. Required if Account Type is BANK. | [optional] 
**bank_account_number** | **String** | Bank Account Number. Only for PUT and POST. Required if Account Type is BANK. | [optional] 
**bank_account_id** | **String** | Bank Account ID to which the Account is linked. Read-only. | [optional] 
**currency** | **String** | Currency. Read-only. | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Account.new(code: null,
                                 name: null,
                                 type: null,
                                 status: null,
                                 description: null,
                                 _class: null,
                                 system_account: null,
                                 system_account_code: null,
                                 for_payments: null,
                                 display_name: null,
                                 old_code: null,
                                 bank: null,
                                 bank_account_number: null,
                                 bank_account_id: null,
                                 currency: null)
```


