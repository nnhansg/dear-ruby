# DearInventoryRuby::AttributeSet

## Properties

| Name                   | Type                                                               | Description                                                                                                                                                                             | Notes      |
| ---------------------- | ------------------------------------------------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ---------- |
| **id**                 | **String**                                                         | Unique Attribute Set identifier                                                                                                                                                         | [optional] |
| **name**               | **String**                                                         | Name of Attribute Set                                                                                                                                                                   |
| **attribute1_name**    | **String**                                                         | Name of first attribute                                                                                                                                                                 | [optional] |
| **attribute1_type**    | **String**                                                         | Type of first attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;   | [optional] |
| **attribute1_values**  | **String**                                                         | Comma-separated list of values for first attribute (applicable when Type is List)                                                                                                       | [optional] |
| **attribute2_name**    | **String**                                                         | Name of second attribute                                                                                                                                                                | [optional] |
| **attribute2_type**    | **String**                                                         | Type of second attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;  | [optional] |
| **attribute2_values**  | **String**                                                         | Comma-separated list of values for second attribute (applicable when Type is List)                                                                                                      | [optional] |
| **attribute3_name**    | **String**                                                         | Name of third attribute                                                                                                                                                                 | [optional] |
| **attribute3_type**    | **String**                                                         | Type of third attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;   | [optional] |
| **attribute3_values**  | **String**                                                         | Comma-separated list of values for third attribute (applicable when Type is List)                                                                                                       | [optional] |
| **attribute4_name**    | **String**                                                         | Name of fourth attribute                                                                                                                                                                | [optional] |
| **attribute4_type**    | **String**                                                         | Type of fourth attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;  | [optional] |
| **attribute4_values**  | **String**                                                         | Comma-separated list of values for fourth attribute (applicable when Type is List)                                                                                                      | [optional] |
| **attribute5_name**    | **String**                                                         | Name of fifth attribute                                                                                                                                                                 | [optional] |
| **attribute5_type**    | **String**                                                         | Type of fifth attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;   | [optional] |
| **attribute5_values**  | **String**                                                         | Comma-separated list of values for fifth attribute (applicable when Type is List)                                                                                                       | [optional] |
| **attribute6_name**    | **String**                                                         | Name of sixth attribute                                                                                                                                                                 | [optional] |
| **attribute6_type**    | **String**                                                         | Type of sixth attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;   | [optional] |
| **attribute6_values**  | **String**                                                         | Comma-separated list of values for sixth attribute (applicable when Type is List)                                                                                                       | [optional] |
| **attribute7_name**    | **String**                                                         | Name of seventh attribute                                                                                                                                                               | [optional] |
| **attribute7_type**    | **String**                                                         | Type of seventh attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60; | [optional] |
| **attribute7_values**  | **String**                                                         | Comma-separated list of values for seventh attribute (applicable when Type is List)                                                                                                     | [optional] |
| **attribute8_name**    | **String**                                                         | Name of eighth attribute                                                                                                                                                                | [optional] |
| **attribute8_type**    | **String**                                                         | Type of eighth attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;  | [optional] |
| **attribute8_values**  | **String**                                                         | Comma-separated list of values for eighth attribute (applicable when Type is List)                                                                                                      | [optional] |
| **attribute9_name**    | **String**                                                         | Name of ninth attribute                                                                                                                                                                 | [optional] |
| **attribute9_type**    | **String**                                                         | Type of ninth attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;   | [optional] |
| **attribute9_values**  | **String**                                                         | Comma-separated list of values for ninth attribute (applicable when Type is List)                                                                                                       | [optional] |
| **attribute10_name**   | **String**                                                         | Name of tenth attribute                                                                                                                                                                 | [optional] |
| **attribute10_type**   | **String**                                                         | Type of tenth attribute. Should be one of the following values: &#x60;Text&#x60;, &#x60;List&#x60;, &#x60;Checkbox&#x60;, &#x60;Not used&#x60;, &#x60;Date&#x60;, &#x60;Numeric&#x60;   | [optional] |
| **attribute10_values** | **String**                                                         | Comma-separated list of values for tenth attribute (applicable when Type is List)                                                                                                       | [optional] |
| **attributes**         | [**Array&lt;AttributeSetAttribute&gt;**](AttributeSetAttribute.md) | Array of Attribute Set Attributes                                                                                                                                                       | [optional] |

## Code Sample

```ruby
require 'DearInventoryRuby'

instance = DearInventoryRuby::AttributeSet.new(id: nil,
                                 name: nil,
                                 attribute1_name: nil,
                                 attribute1_type: nil,
                                 attribute1_values: nil,
                                 attribute2_name: nil,
                                 attribute2_type: nil,
                                 attribute2_values: nil,
                                 attribute3_name: nil,
                                 attribute3_type: nil,
                                 attribute3_values: nil,
                                 attribute4_name: nil,
                                 attribute4_type: nil,
                                 attribute4_values: nil,
                                 attribute5_name: nil,
                                 attribute5_type: nil,
                                 attribute5_values: nil,
                                 attribute6_name: nil,
                                 attribute6_type: nil,
                                 attribute6_values: nil,
                                 attribute7_name: nil,
                                 attribute7_type: nil,
                                 attribute7_values: nil,
                                 attribute8_name: nil,
                                 attribute8_type: nil,
                                 attribute8_values: nil,
                                 attribute9_name: nil,
                                 attribute9_type: nil,
                                 attribute9_values: nil,
                                 attribute10_name: nil,
                                 attribute10_type: nil,
                                 attribute10_values: nil,
                                 attributes: nil)
```
