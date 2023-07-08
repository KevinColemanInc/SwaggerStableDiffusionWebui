# SwaggerStableDiffusionWebui::PredictBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **session_hash** | **String** |  | [optional] |
| **event_id** | **String** |  | [optional] |
| **data** | **Array&lt;Object&gt;** |  |  |
| **event_data** | **Object** |  | [optional] |
| **fn_index** | **Integer** |  | [optional] |
| **batched** | **Boolean** |  | [optional][default to false] |
| **request** | [**Request**](Request.md) |  | [optional] |

## Example

```ruby
require 'SwaggerStableDiffusionWebui'

instance = SwaggerStableDiffusionWebui::PredictBody.new(
  session_hash: null,
  event_id: null,
  data: null,
  event_data: null,
  fn_index: null,
  batched: null,
  request: null
)
```

