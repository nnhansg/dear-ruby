# DearInventoryRuby::Customer

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique Customer ID | [optional] 
**name** | **String** | Name of Customer | 
**status** | **String** | Points that Customer is Active. Available values are Active and Deprecated. Required for POST | 
**currency** | **String** | Currency code of Customer | 
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
**is_on_credit_hold** | **Boolean** | boolean to indicate if a customer is on credit hold | [optional] [default to false]
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

instance = DearInventoryRuby::Customer.new(id: nil,
                                 name: nil,
                                 status: nil,
                                 currency: nil,
                                 payment_term: nil,
                                 account_receivable: nil,
                                 revenue_account: nil,
                                 tax_rule: nil,
                                 price_tier: nil,
                                 carrier: nil,
                                 sales_representative: nil,
                                 location: nil,
                                 discount: nil,
                                 comments: nil,
                                 tax_number: nil,
                                 credit_limit: nil,
                                 is_on_credit_hold: nil,
                                 tags: nil,
                                 attribute_set: nil,
                                 additional_attribute1: nil,
                                 additional_attribute2: nil,
                                 additional_attribute3: nil,
                                 additional_attribute4: nil,
                                 additional_attribute5: nil,
                                 additional_attribute6: nil,
                                 additional_attribute7: nil,
                                 additional_attribute8: nil,
                                 additional_attribute9: nil,
                                 additional_attribute10: nil,
                                 last_modified_on: nil,
                                 addresses: nil,
                                 contacts: nil)
```


