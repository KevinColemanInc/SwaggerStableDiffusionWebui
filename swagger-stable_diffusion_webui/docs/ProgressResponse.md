# SwaggerStableDiffusionWebui::ProgressResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **active** | **Boolean** |  |  |
| **queued** | **Boolean** |  |  |
| **completed** | **Boolean** |  |  |
| **progress** | **Float** | The progress with a range of 0 to 1 | [optional] |
| **eta** | **Float** |  | [optional] |
| **live_preview** | **String** | Current live preview; a data: uri | [optional] |
| **id_live_preview** | **Integer** | Send this together with next request to prevent receiving same image | [optional] |
| **textinfo** | **String** | Info text used by WebUI. | [optional] |

## Example

```ruby
require 'SwaggerStableDiffusionWebui'

instance = SwaggerStableDiffusionWebui::ProgressResponse.new(
  active: null,
  queued: null,
  completed: null,
  progress: null,
  eta: null,
  live_preview: null,
  id_live_preview: null,
  textinfo: null
)
```

