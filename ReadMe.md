# Stable Diffusion WebUI ruby gem

This is generated ruby gem from the FastAPI OpenAPI docs hosted at `/openapi.json`

## Getting Started

```ruby
# Load the gem
require 'ex'
config = SwaggerStableDiffusionWebui::Configuration.new
config.host = "localhost:7860"
api_client = SwaggerStableDiffusionWebui::ApiClient.new(config)

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new(api_client)
opts = {
  serialize: true # Boolean | 
}

begin
  #Api Info
  result = api_instance.api_info_info_get(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Exception when calling DefaultApi->api_info_info_get: #{e}"
end
```

[Generated ReadMe](./swagger-stable_diffusion_webui/README.md) with more examples.

## Rebuilding from swagger

### pre-req
```
$ brew install openapi-generator
```
### rebuilding

In another tab, start the webui

```
$ ./webui.sh
```

In this project, run `make build`

```
$ make build
```