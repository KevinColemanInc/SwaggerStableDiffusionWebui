=begin
#FastAPI

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 0.1.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.6.0

=end

# Common files
require 'SwaggerStableDiffusionWebui/api_client'
require 'SwaggerStableDiffusionWebui/api_error'
require 'SwaggerStableDiffusionWebui/version'
require 'SwaggerStableDiffusionWebui/configuration'

# Models
require 'SwaggerStableDiffusionWebui/models/body_detect_controlnet_detect_post'
require 'SwaggerStableDiffusionWebui/models/estimation'
require 'SwaggerStableDiffusionWebui/models/http_validation_error'
require 'SwaggerStableDiffusionWebui/models/location_inner'
require 'SwaggerStableDiffusionWebui/models/predict_body'
require 'SwaggerStableDiffusionWebui/models/progress_request'
require 'SwaggerStableDiffusionWebui/models/progress_response'
require 'SwaggerStableDiffusionWebui/models/quicksettings_hint'
require 'SwaggerStableDiffusionWebui/models/request'
require 'SwaggerStableDiffusionWebui/models/reset_body'
require 'SwaggerStableDiffusionWebui/models/validation_error'

# APIs
require 'SwaggerStableDiffusionWebui/api/default_api'

module SwaggerStableDiffusionWebui
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerStableDiffusionWebui.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
