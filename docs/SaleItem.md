# DearInventoryRuby::SaleItem

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sale_id** | **String** | Unique DEAR Sale identifier | [optional]
**order_number** | **String** | Sale Order number generated by DEAR | [optional]
**status** | **String** | Current sale status. Possible values are values | [optional]
**order_date** | **Date** | Date when Sale Order was created | [optional]
**invoice_date** | **Date** | Date when Invoice was issued | [optional]
**customer** | **String** | Name of the customer | [optional]
**customer_id** | **String** | Customer Identifier | [optional]
**invoice_number** | **String** | Invoice number generated by DEAR | [optional]
**customer_reference** | **String** | Optional Customer Reference (typically customer Purchase order number) supplied by the customer for the sale | [optional]
**invoice_amount** | **Float** | Total Invoice amount minus total Credit note amount in customer currency | [optional]
**paid_amount** | **Float** | Total Paid amount minus Refunded amount in customer currency | [optional]
**invoice_due_date** | **Date** | Date when invoice is due according to selected payment terms | [optional]
**ship_by** | **Date** | Date when shipment is due | [optional]
**base_currency** | **String** | 3 digit Base currency code (as configured in General Settings) | [optional]
**customer_currency** | **String** | 3 digit Customer currency code | [optional]
**credit_note_number** | **String** | Credit note number generated by DEAR. Is empty unless credit note is created | [optional]
**updated** | **Date** | Date when the sale was last created/updated last time | [optional]
**quote_status** | **String** | Sale Quote status. Possible Values are values | [optional]
**order_status** | **String** | Sale Order status. Possible Values are values | [optional]
**combined_picking_status** | **String** | Pick status. Possible Values are VOIDED, NOT AVAILABLE, PICKED, PICKING , NOT PICKED , PARTIALLY PICKED | [optional]
**combined_packing_status** | **String** | Pack status. Possible Values are VOIDED, NOT AVAILABLE, PACKED, PACKING, NOT PACKED, PARTIALLY PACKED | [optional]
**combined_shipping_status** | **String** | Ship status. Possible Values are VOIDED, NOT AVAILABLE, SHIPPED, SHIPPING , NOT SHIPPED , PARTIALLY SHIPPED | [optional]
**ful_filment_status** | **String** | Fulfilment status. Possible Values are FULFILLED, PARTIALLY FULFILLED, NOT AVAILABLE, NOT FULFILLED, VOIDED | [optional]
**combined_invoice_status** | **String** | Invoice status. Possible Values are VOIDED, DRAFT, AUTHORISED, NOT AVAILABLE, PAID | [optional]
**credit_note_status** | **String** | Credit Note status. Possible Values are VOIDED, DRAFT, AUTHORISED, NOT AVAILABLE | [optional]
**combined_payment_status** | **String** | Payment status. Possible Values are NOT REFUNDED, PREPAID, PARTIALLY PAID, UNPAID, PAID, VOIDED | [optional]
**type** | **String** | Type of Sale. Possible Values are Simple Sale, Advanced Sale , Service Sale | [optional]
**combined_tracking_numbers** | **String** | Tracking Numbers | [optional]
**source_channel** | **String** | Source of the sale. read-only field | [optional]
**external_id** | **String** | Custom field that is only available in API and allows to set arbitrary value for the sale for later search and any custom logic | [optional]
**order_location_id** | **String** | Sale Order Location ID | [optional]

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::SaleItem.new(sale_id: nil,
                                 order_number: nil,
                                 status: nil,
                                 order_date: nil,
                                 invoice_date: nil,
                                 customer: nil,
                                 customer_id: nil,
                                 invoice_number: nil,
                                 customer_reference: nil,
                                 invoice_amount: nil,
                                 paid_amount: nil,
                                 invoice_due_date: nil,
                                 ship_by: nil,
                                 base_currency: nil,
                                 customer_currency: nil,
                                 credit_note_number: nil,
                                 updated: nil,
                                 quote_status: nil,
                                 order_status: nil,
                                 combined_picking_status: nil,
                                 combined_packing_status: nil,
                                 combined_shipping_status: nil,
                                 ful_filment_status: nil,
                                 combined_invoice_status: nil,
                                 credit_note_status: nil,
                                 combined_payment_status: nil,
                                 type: nil,
                                 combined_tracking_numbers: nil,
                                 source_channel: nil,
                                 external_id: nil,
                                 order_location_id: nil)
```


