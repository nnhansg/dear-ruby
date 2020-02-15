# DearInventoryRuby::Customer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique Customer ID | [optional] 
**name** | **String** | Name of Customer | 
**status** | **String** | Points that Customer is Active. Available values are Active and Deprecated. Required for POST | 
**currency** | [**CurrencyCode**](CurrencyCode.md) |  | 
**payment_term** | **String** | Payment term | 
**account_receivable** | **String** | Account receivable code of Customer | 
**revenue_account** | **String** | Sale account code of Customer | 
**tax_rule** | **String** | Tax rule name | 
**price_tier** | **String** | Price tier | [optional] 
**carrier** | **String** | Carrier name | [optional] 
**sales_representative** | **String** | Sales representative | [optional] 
**location** | **String** | Location | [optional] 
**discount** | **Float** | Discount must be between 0% and 100% | [optional] 
**comments** | **String** | Comments | [optional] 
**tax_number** | **String** | Tax number | [optional] 
**credit_limit** | **Float** | Credit limit | [optional] 
**tags** | **String** | Tags string | [optional] 
**attribute_set** | **String** | AttributeSet name | [optional] 
**additional_attribute1** | **String** | Additional attribute 1 value | [optional] 
**additional_attribute2** | **String** | Additional attribute 2 value | [optional] 
**additional_attribute3** | **String** | Additional attribute 3 value | [optional] 
**additional_attribute4** | **String** | Additional attribute 4 value | [optional] 
**additional_attribute5** | **String** | Additional attribute 5 value | [optional] 
**additional_attribute6** | **String** | Additional attribute 6 value | [optional] 
**additional_attribute7** | **String** | Additional attribute 7 value | [optional] 
**additional_attribute8** | **String** | Additional attribute 8 value | [optional] 
**additional_attribute9** | **String** | Additional attribute 9 value | [optional] 
**additional_attribute10** | **String** | Additional attribute 10 value | [optional] 
**last_modified_on** | **String** | Date of last modification | [optional] 
**addresses** | [**Array&lt;Address&gt;**](Address.md) | List of addresses | [optional] 
**contacts** | [**Array&lt;Contact&gt;**](Contact.md) | List of contacts | [optional] 

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::Customer.new(id: null,
                                 name: null,
                                 status: null,
                                 currency: null,
                                 payment_term: null,
                                 account_receivable: null,
                                 revenue_account: null,
                                 tax_rule: null,
                                 price_tier: null,
                                 carrier: null,
                                 sales_representative: null,
                                 location: null,
                                 discount: null,
                                 comments: null,
                                 tax_number: null,
                                 credit_limit: null,
                                 tags: null,
                                 attribute_set: null,
                                 additional_attribute1: null,
                                 additional_attribute2: null,
                                 additional_attribute3: null,
                                 additional_attribute4: null,
                                 additional_attribute5: null,
                                 additional_attribute6: null,
                                 additional_attribute7: null,
                                 additional_attribute8: null,
                                 additional_attribute9: null,
                                 additional_attribute10: null,
                                 last_modified_on: null,
                                 addresses: null,
                                 contacts: null)
```


