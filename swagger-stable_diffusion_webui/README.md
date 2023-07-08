# SwaggerStableDiffusionWebui

SwaggerStableDiffusionWebui - the Ruby gem for the FastAPI

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 0.1.0
- Package version: 1.0.394ffa7b0a7fff3ec484bcd084e673a8b301ccc8
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build SwaggerStableDiffusionWebui.gemspec
```

Then either install the gem locally:

```shell
gem install ./SwaggerStableDiffusionWebui-1.0.394ffa7b0a7fff3ec484bcd084e673a8b301ccc8.gem
```

(for development, run `gem install --dev ./SwaggerStableDiffusionWebui-1.0.394ffa7b0a7fff3ec484bcd084e673a8b301ccc8.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'SwaggerStableDiffusionWebui', '~> 1.0.394ffa7b0a7fff3ec484bcd084e673a8b301ccc8'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'SwaggerStableDiffusionWebui', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'SwaggerStableDiffusionWebui'
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

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerStableDiffusionWebui::DefaultApi* | [**api_info_info_get**](docs/DefaultApi.md#api_info_info_get) | **GET** /info | Api Info
*SwaggerStableDiffusionWebui::DefaultApi* | [**api_info_info_get_0**](docs/DefaultApi.md#api_info_info_get_0) | **GET** /info/ | Api Info
*SwaggerStableDiffusionWebui::DefaultApi* | [**app_id_app_id_get**](docs/DefaultApi.md#app_id_app_id_get) | **GET** /app_id/ | App Id
*SwaggerStableDiffusionWebui::DefaultApi* | [**app_id_app_id_get_0**](docs/DefaultApi.md#app_id_app_id_get_0) | **GET** /app_id | App Id
*SwaggerStableDiffusionWebui::DefaultApi* | [**build_resource_assets_path_get**](docs/DefaultApi.md#build_resource_assets_path_get) | **GET** /assets/{path} | Build Resource
*SwaggerStableDiffusionWebui::DefaultApi* | [**detect_controlnet_detect_post**](docs/DefaultApi.md#detect_controlnet_detect_post) | **POST** /controlnet/detect | Detect
*SwaggerStableDiffusionWebui::DefaultApi* | [**download_sysinfo_internal_sysinfo_get**](docs/DefaultApi.md#download_sysinfo_internal_sysinfo_get) | **GET** /internal/sysinfo | Download Sysinfo
*SwaggerStableDiffusionWebui::DefaultApi* | [**favicon_favicon_ico_get**](docs/DefaultApi.md#favicon_favicon_ico_get) | **GET** /favicon.ico | Favicon
*SwaggerStableDiffusionWebui::DefaultApi* | [**fetch_file_sd_extra_networks_thumb_get**](docs/DefaultApi.md#fetch_file_sd_extra_networks_thumb_get) | **GET** /sd_extra_networks/thumb | Fetch File
*SwaggerStableDiffusionWebui::DefaultApi* | [**file_deprecated_file_path_get**](docs/DefaultApi.md#file_deprecated_file_path_get) | **GET** /file/{path} | File Deprecated
*SwaggerStableDiffusionWebui::DefaultApi* | [**file_file_path_or_url_get**](docs/DefaultApi.md#file_file_path_or_url_get) | **GET** /file&#x3D;{path_or_url} | File
*SwaggerStableDiffusionWebui::DefaultApi* | [**file_file_path_or_url_head**](docs/DefaultApi.md#file_file_path_or_url_head) | **HEAD** /file&#x3D;{path_or_url} | File
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_config_config_get**](docs/DefaultApi.md#get_config_config_get) | **GET** /config | Get Config
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_config_config_get_0**](docs/DefaultApi.md#get_config_config_get_0) | **GET** /config/ | Get Config
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_current_user_user_get**](docs/DefaultApi.md#get_current_user_user_get) | **GET** /user/ | Get Current User
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_current_user_user_get_0**](docs/DefaultApi.md#get_current_user_user_get_0) | **GET** /user | Get Current User
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_loras_sdapi_v1_loras_get**](docs/DefaultApi.md#get_loras_sdapi_v1_loras_get) | **GET** /sdapi/v1/loras | Get Loras
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_metadata_sd_extra_networks_metadata_get**](docs/DefaultApi.md#get_metadata_sd_extra_networks_metadata_get) | **GET** /sd_extra_networks/metadata | Get Metadata
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_queue_status_queue_status_get**](docs/DefaultApi.md#get_queue_status_queue_status_get) | **GET** /queue/status | Get Queue Status
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_token_token_get**](docs/DefaultApi.md#get_token_token_get) | **GET** /token/ | Get Token
*SwaggerStableDiffusionWebui::DefaultApi* | [**get_token_token_get_0**](docs/DefaultApi.md#get_token_token_get_0) | **GET** /token | Get Token
*SwaggerStableDiffusionWebui::DefaultApi* | [**lambda_internal_ping_get**](docs/DefaultApi.md#lambda_internal_ping_get) | **GET** /internal/ping | <Lambda>
*SwaggerStableDiffusionWebui::DefaultApi* | [**lambda_internal_profile_startup_get**](docs/DefaultApi.md#lambda_internal_profile_startup_get) | **GET** /internal/profile-startup | <Lambda>
*SwaggerStableDiffusionWebui::DefaultApi* | [**lambda_internal_sysinfo_download_get**](docs/DefaultApi.md#lambda_internal_sysinfo_download_get) | **GET** /internal/sysinfo-download | <Lambda>
*SwaggerStableDiffusionWebui::DefaultApi* | [**login_check_login_check_get**](docs/DefaultApi.md#login_check_login_check_get) | **GET** /login_check/ | Login Check
*SwaggerStableDiffusionWebui::DefaultApi* | [**login_check_login_check_get_0**](docs/DefaultApi.md#login_check_login_check_get_0) | **GET** /login_check | Login Check
*SwaggerStableDiffusionWebui::DefaultApi* | [**login_login_post**](docs/DefaultApi.md#login_login_post) | **POST** /login/ | Login
*SwaggerStableDiffusionWebui::DefaultApi* | [**login_login_post_0**](docs/DefaultApi.md#login_login_post_0) | **POST** /login | Login
*SwaggerStableDiffusionWebui::DefaultApi* | [**main_get**](docs/DefaultApi.md#main_get) | **GET** / | Main
*SwaggerStableDiffusionWebui::DefaultApi* | [**main_head**](docs/DefaultApi.md#main_head) | **HEAD** / | Main
*SwaggerStableDiffusionWebui::DefaultApi* | [**model_list_controlnet_model_list_get**](docs/DefaultApi.md#model_list_controlnet_model_list_get) | **GET** /controlnet/model_list | Model List
*SwaggerStableDiffusionWebui::DefaultApi* | [**module_list_controlnet_module_list_get**](docs/DefaultApi.md#module_list_controlnet_module_list_get) | **GET** /controlnet/module_list | Module List
*SwaggerStableDiffusionWebui::DefaultApi* | [**predict_api_api_name_post**](docs/DefaultApi.md#predict_api_api_name_post) | **POST** /api/{api_name}/ | Predict
*SwaggerStableDiffusionWebui::DefaultApi* | [**predict_api_api_name_post_0**](docs/DefaultApi.md#predict_api_api_name_post_0) | **POST** /api/{api_name} | Predict
*SwaggerStableDiffusionWebui::DefaultApi* | [**predict_run_api_name_post**](docs/DefaultApi.md#predict_run_api_name_post) | **POST** /run/{api_name}/ | Predict
*SwaggerStableDiffusionWebui::DefaultApi* | [**predict_run_api_name_post_0**](docs/DefaultApi.md#predict_run_api_name_post_0) | **POST** /run/{api_name} | Predict
*SwaggerStableDiffusionWebui::DefaultApi* | [**progressapi_internal_progress_post**](docs/DefaultApi.md#progressapi_internal_progress_post) | **POST** /internal/progress | Progressapi
*SwaggerStableDiffusionWebui::DefaultApi* | [**quicksettings_hint_internal_quicksettings_hint_get**](docs/DefaultApi.md#quicksettings_hint_internal_quicksettings_hint_get) | **GET** /internal/quicksettings-hint | Quicksettings Hint
*SwaggerStableDiffusionWebui::DefaultApi* | [**refresh_loras_sdapi_v1_refresh_loras_post**](docs/DefaultApi.md#refresh_loras_sdapi_v1_refresh_loras_post) | **POST** /sdapi/v1/refresh-loras | Refresh Loras
*SwaggerStableDiffusionWebui::DefaultApi* | [**reset_iterator_reset_post**](docs/DefaultApi.md#reset_iterator_reset_post) | **POST** /reset | Reset Iterator
*SwaggerStableDiffusionWebui::DefaultApi* | [**reset_iterator_reset_post_0**](docs/DefaultApi.md#reset_iterator_reset_post_0) | **POST** /reset/ | Reset Iterator
*SwaggerStableDiffusionWebui::DefaultApi* | [**reverse_proxy_proxy_url_path_get**](docs/DefaultApi.md#reverse_proxy_proxy_url_path_get) | **GET** /proxy&#x3D;{url_path} | Reverse Proxy
*SwaggerStableDiffusionWebui::DefaultApi* | [**reverse_proxy_proxy_url_path_head**](docs/DefaultApi.md#reverse_proxy_proxy_url_path_head) | **HEAD** /proxy&#x3D;{url_path} | Reverse Proxy
*SwaggerStableDiffusionWebui::DefaultApi* | [**robots_txt_robots_txt_get**](docs/DefaultApi.md#robots_txt_robots_txt_get) | **GET** /robots.txt | Robots Txt
*SwaggerStableDiffusionWebui::DefaultApi* | [**settings_controlnet_settings_get**](docs/DefaultApi.md#settings_controlnet_settings_get) | **GET** /controlnet/settings | Settings
*SwaggerStableDiffusionWebui::DefaultApi* | [**startup_events_startup_events_get**](docs/DefaultApi.md#startup_events_startup_events_get) | **GET** /startup-events | Startup Events
*SwaggerStableDiffusionWebui::DefaultApi* | [**static_resource_static_path_get**](docs/DefaultApi.md#static_resource_static_path_get) | **GET** /static/{path} | Static Resource
*SwaggerStableDiffusionWebui::DefaultApi* | [**theme_css_theme_css_get**](docs/DefaultApi.md#theme_css_theme_css_get) | **GET** /theme.css | Theme Css
*SwaggerStableDiffusionWebui::DefaultApi* | [**upload_file_upload_post**](docs/DefaultApi.md#upload_file_upload_post) | **POST** /upload | Upload File
*SwaggerStableDiffusionWebui::DefaultApi* | [**version_controlnet_version_get**](docs/DefaultApi.md#version_controlnet_version_get) | **GET** /controlnet/version | Version


## Documentation for Models

 - [SwaggerStableDiffusionWebui::BodyDetectControlnetDetectPost](docs/BodyDetectControlnetDetectPost.md)
 - [SwaggerStableDiffusionWebui::Estimation](docs/Estimation.md)
 - [SwaggerStableDiffusionWebui::HTTPValidationError](docs/HTTPValidationError.md)
 - [SwaggerStableDiffusionWebui::LocationInner](docs/LocationInner.md)
 - [SwaggerStableDiffusionWebui::PredictBody](docs/PredictBody.md)
 - [SwaggerStableDiffusionWebui::ProgressRequest](docs/ProgressRequest.md)
 - [SwaggerStableDiffusionWebui::ProgressResponse](docs/ProgressResponse.md)
 - [SwaggerStableDiffusionWebui::QuicksettingsHint](docs/QuicksettingsHint.md)
 - [SwaggerStableDiffusionWebui::Request](docs/Request.md)
 - [SwaggerStableDiffusionWebui::ResetBody](docs/ResetBody.md)
 - [SwaggerStableDiffusionWebui::ValidationError](docs/ValidationError.md)


## Documentation for Authorization

Endpoints do not require authorization.
