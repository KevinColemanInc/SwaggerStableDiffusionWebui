# SwaggerStableDiffusionWebui::BodyDetectControlnetDetectPost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **controlnet_module** | **String** |  | [optional][default to &#39;none&#39;] |
| **controlnet_input_images** | **Array&lt;String&gt;** |  | [optional] |
| **controlnet_processor_res** | **Integer** |  | [optional][default to 512] |
| **controlnet_threshold_a** | **Float** |  | [optional][default to 64] |
| **controlnet_threshold_b** | **Float** |  | [optional][default to 64] |

## Example

```ruby
require 'SwaggerStableDiffusionWebui'

instance = SwaggerStableDiffusionWebui::BodyDetectControlnetDetectPost.new(
  controlnet_module: null,
  controlnet_input_images: null,
  controlnet_processor_res: null,
  controlnet_threshold_a: null,
  controlnet_threshold_b: null
)
```

