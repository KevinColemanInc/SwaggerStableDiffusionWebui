# SwaggerStableDiffusionWebui::DefaultApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**api_info_info_get**](DefaultApi.md#api_info_info_get) | **GET** /info | Api Info |
| [**api_info_info_get_0**](DefaultApi.md#api_info_info_get_0) | **GET** /info/ | Api Info |
| [**app_id_app_id_get**](DefaultApi.md#app_id_app_id_get) | **GET** /app_id/ | App Id |
| [**app_id_app_id_get_0**](DefaultApi.md#app_id_app_id_get_0) | **GET** /app_id | App Id |
| [**build_resource_assets_path_get**](DefaultApi.md#build_resource_assets_path_get) | **GET** /assets/{path} | Build Resource |
| [**detect_controlnet_detect_post**](DefaultApi.md#detect_controlnet_detect_post) | **POST** /controlnet/detect | Detect |
| [**download_sysinfo_internal_sysinfo_get**](DefaultApi.md#download_sysinfo_internal_sysinfo_get) | **GET** /internal/sysinfo | Download Sysinfo |
| [**favicon_favicon_ico_get**](DefaultApi.md#favicon_favicon_ico_get) | **GET** /favicon.ico | Favicon |
| [**fetch_file_sd_extra_networks_thumb_get**](DefaultApi.md#fetch_file_sd_extra_networks_thumb_get) | **GET** /sd_extra_networks/thumb | Fetch File |
| [**file_deprecated_file_path_get**](DefaultApi.md#file_deprecated_file_path_get) | **GET** /file/{path} | File Deprecated |
| [**file_file_path_or_url_get**](DefaultApi.md#file_file_path_or_url_get) | **GET** /file&#x3D;{path_or_url} | File |
| [**file_file_path_or_url_head**](DefaultApi.md#file_file_path_or_url_head) | **HEAD** /file&#x3D;{path_or_url} | File |
| [**get_config_config_get**](DefaultApi.md#get_config_config_get) | **GET** /config | Get Config |
| [**get_config_config_get_0**](DefaultApi.md#get_config_config_get_0) | **GET** /config/ | Get Config |
| [**get_current_user_user_get**](DefaultApi.md#get_current_user_user_get) | **GET** /user/ | Get Current User |
| [**get_current_user_user_get_0**](DefaultApi.md#get_current_user_user_get_0) | **GET** /user | Get Current User |
| [**get_loras_sdapi_v1_loras_get**](DefaultApi.md#get_loras_sdapi_v1_loras_get) | **GET** /sdapi/v1/loras | Get Loras |
| [**get_metadata_sd_extra_networks_metadata_get**](DefaultApi.md#get_metadata_sd_extra_networks_metadata_get) | **GET** /sd_extra_networks/metadata | Get Metadata |
| [**get_queue_status_queue_status_get**](DefaultApi.md#get_queue_status_queue_status_get) | **GET** /queue/status | Get Queue Status |
| [**get_token_token_get**](DefaultApi.md#get_token_token_get) | **GET** /token/ | Get Token |
| [**get_token_token_get_0**](DefaultApi.md#get_token_token_get_0) | **GET** /token | Get Token |
| [**lambda_internal_ping_get**](DefaultApi.md#lambda_internal_ping_get) | **GET** /internal/ping | &lt;Lambda&gt; |
| [**lambda_internal_profile_startup_get**](DefaultApi.md#lambda_internal_profile_startup_get) | **GET** /internal/profile-startup | &lt;Lambda&gt; |
| [**lambda_internal_sysinfo_download_get**](DefaultApi.md#lambda_internal_sysinfo_download_get) | **GET** /internal/sysinfo-download | &lt;Lambda&gt; |
| [**login_check_login_check_get**](DefaultApi.md#login_check_login_check_get) | **GET** /login_check/ | Login Check |
| [**login_check_login_check_get_0**](DefaultApi.md#login_check_login_check_get_0) | **GET** /login_check | Login Check |
| [**login_login_post**](DefaultApi.md#login_login_post) | **POST** /login/ | Login |
| [**login_login_post_0**](DefaultApi.md#login_login_post_0) | **POST** /login | Login |
| [**main_get**](DefaultApi.md#main_get) | **GET** / | Main |
| [**main_head**](DefaultApi.md#main_head) | **HEAD** / | Main |
| [**model_list_controlnet_model_list_get**](DefaultApi.md#model_list_controlnet_model_list_get) | **GET** /controlnet/model_list | Model List |
| [**module_list_controlnet_module_list_get**](DefaultApi.md#module_list_controlnet_module_list_get) | **GET** /controlnet/module_list | Module List |
| [**predict_api_api_name_post**](DefaultApi.md#predict_api_api_name_post) | **POST** /api/{api_name}/ | Predict |
| [**predict_api_api_name_post_0**](DefaultApi.md#predict_api_api_name_post_0) | **POST** /api/{api_name} | Predict |
| [**predict_run_api_name_post**](DefaultApi.md#predict_run_api_name_post) | **POST** /run/{api_name}/ | Predict |
| [**predict_run_api_name_post_0**](DefaultApi.md#predict_run_api_name_post_0) | **POST** /run/{api_name} | Predict |
| [**progressapi_internal_progress_post**](DefaultApi.md#progressapi_internal_progress_post) | **POST** /internal/progress | Progressapi |
| [**quicksettings_hint_internal_quicksettings_hint_get**](DefaultApi.md#quicksettings_hint_internal_quicksettings_hint_get) | **GET** /internal/quicksettings-hint | Quicksettings Hint |
| [**refresh_loras_sdapi_v1_refresh_loras_post**](DefaultApi.md#refresh_loras_sdapi_v1_refresh_loras_post) | **POST** /sdapi/v1/refresh-loras | Refresh Loras |
| [**reset_iterator_reset_post**](DefaultApi.md#reset_iterator_reset_post) | **POST** /reset | Reset Iterator |
| [**reset_iterator_reset_post_0**](DefaultApi.md#reset_iterator_reset_post_0) | **POST** /reset/ | Reset Iterator |
| [**reverse_proxy_proxy_url_path_get**](DefaultApi.md#reverse_proxy_proxy_url_path_get) | **GET** /proxy&#x3D;{url_path} | Reverse Proxy |
| [**reverse_proxy_proxy_url_path_head**](DefaultApi.md#reverse_proxy_proxy_url_path_head) | **HEAD** /proxy&#x3D;{url_path} | Reverse Proxy |
| [**robots_txt_robots_txt_get**](DefaultApi.md#robots_txt_robots_txt_get) | **GET** /robots.txt | Robots Txt |
| [**settings_controlnet_settings_get**](DefaultApi.md#settings_controlnet_settings_get) | **GET** /controlnet/settings | Settings |
| [**startup_events_startup_events_get**](DefaultApi.md#startup_events_startup_events_get) | **GET** /startup-events | Startup Events |
| [**static_resource_static_path_get**](DefaultApi.md#static_resource_static_path_get) | **GET** /static/{path} | Static Resource |
| [**theme_css_theme_css_get**](DefaultApi.md#theme_css_theme_css_get) | **GET** /theme.css | Theme Css |
| [**upload_file_upload_post**](DefaultApi.md#upload_file_upload_post) | **POST** /upload | Upload File |
| [**version_controlnet_version_get**](DefaultApi.md#version_controlnet_version_get) | **GET** /controlnet/version | Version |


## api_info_info_get

> Object api_info_info_get(opts)

Api Info

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
opts = {
  serialize: true # Boolean | 
}

begin
  # Api Info
  result = api_instance.api_info_info_get(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->api_info_info_get: #{e}"
end
```

#### Using the api_info_info_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_info_info_get_with_http_info(opts)

```ruby
begin
  # Api Info
  data, status_code, headers = api_instance.api_info_info_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->api_info_info_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serialize** | **Boolean** |  | [optional][default to true] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## api_info_info_get_0

> Object api_info_info_get_0(opts)

Api Info

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
opts = {
  serialize: true # Boolean | 
}

begin
  # Api Info
  result = api_instance.api_info_info_get_0(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->api_info_info_get_0: #{e}"
end
```

#### Using the api_info_info_get_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> api_info_info_get_0_with_http_info(opts)

```ruby
begin
  # Api Info
  data, status_code, headers = api_instance.api_info_info_get_0_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->api_info_info_get_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **serialize** | **Boolean** |  | [optional][default to true] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_id_app_id_get

> Object app_id_app_id_get

App Id

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # App Id
  result = api_instance.app_id_app_id_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->app_id_app_id_get: #{e}"
end
```

#### Using the app_id_app_id_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> app_id_app_id_get_with_http_info

```ruby
begin
  # App Id
  data, status_code, headers = api_instance.app_id_app_id_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->app_id_app_id_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## app_id_app_id_get_0

> Object app_id_app_id_get_0

App Id

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # App Id
  result = api_instance.app_id_app_id_get_0
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->app_id_app_id_get_0: #{e}"
end
```

#### Using the app_id_app_id_get_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> app_id_app_id_get_0_with_http_info

```ruby
begin
  # App Id
  data, status_code, headers = api_instance.app_id_app_id_get_0_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->app_id_app_id_get_0_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## build_resource_assets_path_get

> Object build_resource_assets_path_get(path)

Build Resource

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
path = 'path_example' # String | 

begin
  # Build Resource
  result = api_instance.build_resource_assets_path_get(path)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->build_resource_assets_path_get: #{e}"
end
```

#### Using the build_resource_assets_path_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> build_resource_assets_path_get_with_http_info(path)

```ruby
begin
  # Build Resource
  data, status_code, headers = api_instance.build_resource_assets_path_get_with_http_info(path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->build_resource_assets_path_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## detect_controlnet_detect_post

> Object detect_controlnet_detect_post(opts)

Detect

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
opts = {
  body_detect_controlnet_detect_post: SwaggerStableDiffusionWebui::BodyDetectControlnetDetectPost.new # BodyDetectControlnetDetectPost | 
}

begin
  # Detect
  result = api_instance.detect_controlnet_detect_post(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->detect_controlnet_detect_post: #{e}"
end
```

#### Using the detect_controlnet_detect_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> detect_controlnet_detect_post_with_http_info(opts)

```ruby
begin
  # Detect
  data, status_code, headers = api_instance.detect_controlnet_detect_post_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->detect_controlnet_detect_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **body_detect_controlnet_detect_post** | [**BodyDetectControlnetDetectPost**](BodyDetectControlnetDetectPost.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## download_sysinfo_internal_sysinfo_get

> Object download_sysinfo_internal_sysinfo_get(opts)

Download Sysinfo

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
opts = {
  attachment: TODO # Object | 
}

begin
  # Download Sysinfo
  result = api_instance.download_sysinfo_internal_sysinfo_get(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->download_sysinfo_internal_sysinfo_get: #{e}"
end
```

#### Using the download_sysinfo_internal_sysinfo_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> download_sysinfo_internal_sysinfo_get_with_http_info(opts)

```ruby
begin
  # Download Sysinfo
  data, status_code, headers = api_instance.download_sysinfo_internal_sysinfo_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->download_sysinfo_internal_sysinfo_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **attachment** | [**Object**](.md) |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## favicon_favicon_ico_get

> Object favicon_favicon_ico_get

Favicon

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Favicon
  result = api_instance.favicon_favicon_ico_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->favicon_favicon_ico_get: #{e}"
end
```

#### Using the favicon_favicon_ico_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> favicon_favicon_ico_get_with_http_info

```ruby
begin
  # Favicon
  data, status_code, headers = api_instance.favicon_favicon_ico_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->favicon_favicon_ico_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## fetch_file_sd_extra_networks_thumb_get

> Object fetch_file_sd_extra_networks_thumb_get(opts)

Fetch File

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
opts = {
  filename: 'filename_example' # String | 
}

begin
  # Fetch File
  result = api_instance.fetch_file_sd_extra_networks_thumb_get(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->fetch_file_sd_extra_networks_thumb_get: #{e}"
end
```

#### Using the fetch_file_sd_extra_networks_thumb_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> fetch_file_sd_extra_networks_thumb_get_with_http_info(opts)

```ruby
begin
  # Fetch File
  data, status_code, headers = api_instance.fetch_file_sd_extra_networks_thumb_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->fetch_file_sd_extra_networks_thumb_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **filename** | **String** |  | [optional][default to &#39;&#39;] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_deprecated_file_path_get

> Object file_deprecated_file_path_get(path)

File Deprecated

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
path = 'path_example' # String | 

begin
  # File Deprecated
  result = api_instance.file_deprecated_file_path_get(path)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->file_deprecated_file_path_get: #{e}"
end
```

#### Using the file_deprecated_file_path_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> file_deprecated_file_path_get_with_http_info(path)

```ruby
begin
  # File Deprecated
  data, status_code, headers = api_instance.file_deprecated_file_path_get_with_http_info(path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->file_deprecated_file_path_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_file_path_or_url_get

> Object file_file_path_or_url_get(path_or_url)

File

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
path_or_url = 'path_or_url_example' # String | 

begin
  # File
  result = api_instance.file_file_path_or_url_get(path_or_url)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->file_file_path_or_url_get: #{e}"
end
```

#### Using the file_file_path_or_url_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> file_file_path_or_url_get_with_http_info(path_or_url)

```ruby
begin
  # File
  data, status_code, headers = api_instance.file_file_path_or_url_get_with_http_info(path_or_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->file_file_path_or_url_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path_or_url** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## file_file_path_or_url_head

> Object file_file_path_or_url_head(path_or_url)

File

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
path_or_url = 'path_or_url_example' # String | 

begin
  # File
  result = api_instance.file_file_path_or_url_head(path_or_url)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->file_file_path_or_url_head: #{e}"
end
```

#### Using the file_file_path_or_url_head_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> file_file_path_or_url_head_with_http_info(path_or_url)

```ruby
begin
  # File
  data, status_code, headers = api_instance.file_file_path_or_url_head_with_http_info(path_or_url)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->file_file_path_or_url_head_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path_or_url** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_config_config_get

> Object get_config_config_get

Get Config

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Config
  result = api_instance.get_config_config_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_config_config_get: #{e}"
end
```

#### Using the get_config_config_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_config_config_get_with_http_info

```ruby
begin
  # Get Config
  data, status_code, headers = api_instance.get_config_config_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_config_config_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_config_config_get_0

> Object get_config_config_get_0

Get Config

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Config
  result = api_instance.get_config_config_get_0
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_config_config_get_0: #{e}"
end
```

#### Using the get_config_config_get_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_config_config_get_0_with_http_info

```ruby
begin
  # Get Config
  data, status_code, headers = api_instance.get_config_config_get_0_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_config_config_get_0_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_user_user_get

> String get_current_user_user_get

Get Current User

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Current User
  result = api_instance.get_current_user_user_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_current_user_user_get: #{e}"
end
```

#### Using the get_current_user_user_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_current_user_user_get_with_http_info

```ruby
begin
  # Get Current User
  data, status_code, headers = api_instance.get_current_user_user_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_current_user_user_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_current_user_user_get_0

> String get_current_user_user_get_0

Get Current User

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Current User
  result = api_instance.get_current_user_user_get_0
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_current_user_user_get_0: #{e}"
end
```

#### Using the get_current_user_user_get_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> get_current_user_user_get_0_with_http_info

```ruby
begin
  # Get Current User
  data, status_code, headers = api_instance.get_current_user_user_get_0_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_current_user_user_get_0_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_loras_sdapi_v1_loras_get

> Object get_loras_sdapi_v1_loras_get

Get Loras

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Loras
  result = api_instance.get_loras_sdapi_v1_loras_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_loras_sdapi_v1_loras_get: #{e}"
end
```

#### Using the get_loras_sdapi_v1_loras_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_loras_sdapi_v1_loras_get_with_http_info

```ruby
begin
  # Get Loras
  data, status_code, headers = api_instance.get_loras_sdapi_v1_loras_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_loras_sdapi_v1_loras_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_metadata_sd_extra_networks_metadata_get

> Object get_metadata_sd_extra_networks_metadata_get(opts)

Get Metadata

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
opts = {
  page: 'page_example', # String | 
  item: 'item_example' # String | 
}

begin
  # Get Metadata
  result = api_instance.get_metadata_sd_extra_networks_metadata_get(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_metadata_sd_extra_networks_metadata_get: #{e}"
end
```

#### Using the get_metadata_sd_extra_networks_metadata_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_metadata_sd_extra_networks_metadata_get_with_http_info(opts)

```ruby
begin
  # Get Metadata
  data, status_code, headers = api_instance.get_metadata_sd_extra_networks_metadata_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_metadata_sd_extra_networks_metadata_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **String** |  | [optional][default to &#39;&#39;] |
| **item** | **String** |  | [optional][default to &#39;&#39;] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_queue_status_queue_status_get

> <Estimation> get_queue_status_queue_status_get

Get Queue Status

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Queue Status
  result = api_instance.get_queue_status_queue_status_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_queue_status_queue_status_get: #{e}"
end
```

#### Using the get_queue_status_queue_status_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Estimation>, Integer, Hash)> get_queue_status_queue_status_get_with_http_info

```ruby
begin
  # Get Queue Status
  data, status_code, headers = api_instance.get_queue_status_queue_status_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Estimation>
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_queue_status_queue_status_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Estimation**](Estimation.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_token_token_get

> Object get_token_token_get

Get Token

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Token
  result = api_instance.get_token_token_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_token_token_get: #{e}"
end
```

#### Using the get_token_token_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_token_token_get_with_http_info

```ruby
begin
  # Get Token
  data, status_code, headers = api_instance.get_token_token_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_token_token_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_token_token_get_0

> Object get_token_token_get_0

Get Token

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Get Token
  result = api_instance.get_token_token_get_0
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_token_token_get_0: #{e}"
end
```

#### Using the get_token_token_get_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> get_token_token_get_0_with_http_info

```ruby
begin
  # Get Token
  data, status_code, headers = api_instance.get_token_token_get_0_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->get_token_token_get_0_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lambda_internal_ping_get

> Object lambda_internal_ping_get

<Lambda>

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # <Lambda>
  result = api_instance.lambda_internal_ping_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->lambda_internal_ping_get: #{e}"
end
```

#### Using the lambda_internal_ping_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> lambda_internal_ping_get_with_http_info

```ruby
begin
  # <Lambda>
  data, status_code, headers = api_instance.lambda_internal_ping_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->lambda_internal_ping_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lambda_internal_profile_startup_get

> Object lambda_internal_profile_startup_get

<Lambda>

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # <Lambda>
  result = api_instance.lambda_internal_profile_startup_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->lambda_internal_profile_startup_get: #{e}"
end
```

#### Using the lambda_internal_profile_startup_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> lambda_internal_profile_startup_get_with_http_info

```ruby
begin
  # <Lambda>
  data, status_code, headers = api_instance.lambda_internal_profile_startup_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->lambda_internal_profile_startup_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## lambda_internal_sysinfo_download_get

> Object lambda_internal_sysinfo_download_get

<Lambda>

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # <Lambda>
  result = api_instance.lambda_internal_sysinfo_download_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->lambda_internal_sysinfo_download_get: #{e}"
end
```

#### Using the lambda_internal_sysinfo_download_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> lambda_internal_sysinfo_download_get_with_http_info

```ruby
begin
  # <Lambda>
  data, status_code, headers = api_instance.lambda_internal_sysinfo_download_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->lambda_internal_sysinfo_download_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## login_check_login_check_get

> Object login_check_login_check_get

Login Check

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Login Check
  result = api_instance.login_check_login_check_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_check_login_check_get: #{e}"
end
```

#### Using the login_check_login_check_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> login_check_login_check_get_with_http_info

```ruby
begin
  # Login Check
  data, status_code, headers = api_instance.login_check_login_check_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_check_login_check_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## login_check_login_check_get_0

> Object login_check_login_check_get_0

Login Check

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Login Check
  result = api_instance.login_check_login_check_get_0
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_check_login_check_get_0: #{e}"
end
```

#### Using the login_check_login_check_get_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> login_check_login_check_get_0_with_http_info

```ruby
begin
  # Login Check
  data, status_code, headers = api_instance.login_check_login_check_get_0_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_check_login_check_get_0_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## login_login_post

> Object login_login_post(username, password, opts)

Login

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
username = 'username_example' # String | 
password = 'password_example' # String | 
opts = {
  grant_type: 'grant_type_example', # String | 
  scope: 'scope_example', # String | 
  client_id: 'client_id_example', # String | 
  client_secret: 'client_secret_example' # String | 
}

begin
  # Login
  result = api_instance.login_login_post(username, password, opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_login_post: #{e}"
end
```

#### Using the login_login_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> login_login_post_with_http_info(username, password, opts)

```ruby
begin
  # Login
  data, status_code, headers = api_instance.login_login_post_with_http_info(username, password, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_login_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **password** | **String** |  |  |
| **grant_type** | **String** |  | [optional] |
| **scope** | **String** |  | [optional][default to &#39;&#39;] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## login_login_post_0

> Object login_login_post_0(username, password, opts)

Login

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
username = 'username_example' # String | 
password = 'password_example' # String | 
opts = {
  grant_type: 'grant_type_example', # String | 
  scope: 'scope_example', # String | 
  client_id: 'client_id_example', # String | 
  client_secret: 'client_secret_example' # String | 
}

begin
  # Login
  result = api_instance.login_login_post_0(username, password, opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_login_post_0: #{e}"
end
```

#### Using the login_login_post_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> login_login_post_0_with_http_info(username, password, opts)

```ruby
begin
  # Login
  data, status_code, headers = api_instance.login_login_post_0_with_http_info(username, password, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->login_login_post_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **password** | **String** |  |  |
| **grant_type** | **String** |  | [optional] |
| **scope** | **String** |  | [optional][default to &#39;&#39;] |
| **client_id** | **String** |  | [optional] |
| **client_secret** | **String** |  | [optional] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/x-www-form-urlencoded
- **Accept**: application/json


## main_get

> String main_get

Main

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Main
  result = api_instance.main_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->main_get: #{e}"
end
```

#### Using the main_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> main_get_with_http_info

```ruby
begin
  # Main
  data, status_code, headers = api_instance.main_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->main_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## main_head

> String main_head

Main

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Main
  result = api_instance.main_head
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->main_head: #{e}"
end
```

#### Using the main_head_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> main_head_with_http_info

```ruby
begin
  # Main
  data, status_code, headers = api_instance.main_head_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->main_head_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/html


## model_list_controlnet_model_list_get

> Object model_list_controlnet_model_list_get

Model List

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Model List
  result = api_instance.model_list_controlnet_model_list_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->model_list_controlnet_model_list_get: #{e}"
end
```

#### Using the model_list_controlnet_model_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> model_list_controlnet_model_list_get_with_http_info

```ruby
begin
  # Model List
  data, status_code, headers = api_instance.model_list_controlnet_model_list_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->model_list_controlnet_model_list_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## module_list_controlnet_module_list_get

> Object module_list_controlnet_module_list_get(opts)

Module List

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
opts = {
  alias_names: true # Boolean | 
}

begin
  # Module List
  result = api_instance.module_list_controlnet_module_list_get(opts)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->module_list_controlnet_module_list_get: #{e}"
end
```

#### Using the module_list_controlnet_module_list_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> module_list_controlnet_module_list_get_with_http_info(opts)

```ruby
begin
  # Module List
  data, status_code, headers = api_instance.module_list_controlnet_module_list_get_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->module_list_controlnet_module_list_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alias_names** | **Boolean** |  | [optional][default to false] |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## predict_api_api_name_post

> Object predict_api_api_name_post(api_name, predict_body)

Predict

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
api_name = 'api_name_example' # String | 
predict_body = SwaggerStableDiffusionWebui::PredictBody.new({data: [3.56]}) # PredictBody | 

begin
  # Predict
  result = api_instance.predict_api_api_name_post(api_name, predict_body)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_api_api_name_post: #{e}"
end
```

#### Using the predict_api_api_name_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> predict_api_api_name_post_with_http_info(api_name, predict_body)

```ruby
begin
  # Predict
  data, status_code, headers = api_instance.predict_api_api_name_post_with_http_info(api_name, predict_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_api_api_name_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_name** | **String** |  |  |
| **predict_body** | [**PredictBody**](PredictBody.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## predict_api_api_name_post_0

> Object predict_api_api_name_post_0(api_name, predict_body)

Predict

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
api_name = 'api_name_example' # String | 
predict_body = SwaggerStableDiffusionWebui::PredictBody.new({data: [3.56]}) # PredictBody | 

begin
  # Predict
  result = api_instance.predict_api_api_name_post_0(api_name, predict_body)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_api_api_name_post_0: #{e}"
end
```

#### Using the predict_api_api_name_post_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> predict_api_api_name_post_0_with_http_info(api_name, predict_body)

```ruby
begin
  # Predict
  data, status_code, headers = api_instance.predict_api_api_name_post_0_with_http_info(api_name, predict_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_api_api_name_post_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_name** | **String** |  |  |
| **predict_body** | [**PredictBody**](PredictBody.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## predict_run_api_name_post

> Object predict_run_api_name_post(api_name, predict_body)

Predict

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
api_name = 'api_name_example' # String | 
predict_body = SwaggerStableDiffusionWebui::PredictBody.new({data: [3.56]}) # PredictBody | 

begin
  # Predict
  result = api_instance.predict_run_api_name_post(api_name, predict_body)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_run_api_name_post: #{e}"
end
```

#### Using the predict_run_api_name_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> predict_run_api_name_post_with_http_info(api_name, predict_body)

```ruby
begin
  # Predict
  data, status_code, headers = api_instance.predict_run_api_name_post_with_http_info(api_name, predict_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_run_api_name_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_name** | **String** |  |  |
| **predict_body** | [**PredictBody**](PredictBody.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## predict_run_api_name_post_0

> Object predict_run_api_name_post_0(api_name, predict_body)

Predict

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
api_name = 'api_name_example' # String | 
predict_body = SwaggerStableDiffusionWebui::PredictBody.new({data: [3.56]}) # PredictBody | 

begin
  # Predict
  result = api_instance.predict_run_api_name_post_0(api_name, predict_body)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_run_api_name_post_0: #{e}"
end
```

#### Using the predict_run_api_name_post_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> predict_run_api_name_post_0_with_http_info(api_name, predict_body)

```ruby
begin
  # Predict
  data, status_code, headers = api_instance.predict_run_api_name_post_0_with_http_info(api_name, predict_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->predict_run_api_name_post_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_name** | **String** |  |  |
| **predict_body** | [**PredictBody**](PredictBody.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## progressapi_internal_progress_post

> <ProgressResponse> progressapi_internal_progress_post(progress_request)

Progressapi

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
progress_request = SwaggerStableDiffusionWebui::ProgressRequest.new # ProgressRequest | 

begin
  # Progressapi
  result = api_instance.progressapi_internal_progress_post(progress_request)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->progressapi_internal_progress_post: #{e}"
end
```

#### Using the progressapi_internal_progress_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProgressResponse>, Integer, Hash)> progressapi_internal_progress_post_with_http_info(progress_request)

```ruby
begin
  # Progressapi
  data, status_code, headers = api_instance.progressapi_internal_progress_post_with_http_info(progress_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProgressResponse>
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->progressapi_internal_progress_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **progress_request** | [**ProgressRequest**](ProgressRequest.md) |  |  |

### Return type

[**ProgressResponse**](ProgressResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## quicksettings_hint_internal_quicksettings_hint_get

> <Array<QuicksettingsHint>> quicksettings_hint_internal_quicksettings_hint_get

Quicksettings Hint

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Quicksettings Hint
  result = api_instance.quicksettings_hint_internal_quicksettings_hint_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->quicksettings_hint_internal_quicksettings_hint_get: #{e}"
end
```

#### Using the quicksettings_hint_internal_quicksettings_hint_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<QuicksettingsHint>>, Integer, Hash)> quicksettings_hint_internal_quicksettings_hint_get_with_http_info

```ruby
begin
  # Quicksettings Hint
  data, status_code, headers = api_instance.quicksettings_hint_internal_quicksettings_hint_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<QuicksettingsHint>>
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->quicksettings_hint_internal_quicksettings_hint_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;QuicksettingsHint&gt;**](QuicksettingsHint.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## refresh_loras_sdapi_v1_refresh_loras_post

> Object refresh_loras_sdapi_v1_refresh_loras_post

Refresh Loras

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Refresh Loras
  result = api_instance.refresh_loras_sdapi_v1_refresh_loras_post
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->refresh_loras_sdapi_v1_refresh_loras_post: #{e}"
end
```

#### Using the refresh_loras_sdapi_v1_refresh_loras_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> refresh_loras_sdapi_v1_refresh_loras_post_with_http_info

```ruby
begin
  # Refresh Loras
  data, status_code, headers = api_instance.refresh_loras_sdapi_v1_refresh_loras_post_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->refresh_loras_sdapi_v1_refresh_loras_post_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reset_iterator_reset_post

> Object reset_iterator_reset_post(reset_body)

Reset Iterator

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
reset_body = SwaggerStableDiffusionWebui::ResetBody.new({session_hash: 'session_hash_example', fn_index: 37}) # ResetBody | 

begin
  # Reset Iterator
  result = api_instance.reset_iterator_reset_post(reset_body)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reset_iterator_reset_post: #{e}"
end
```

#### Using the reset_iterator_reset_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> reset_iterator_reset_post_with_http_info(reset_body)

```ruby
begin
  # Reset Iterator
  data, status_code, headers = api_instance.reset_iterator_reset_post_with_http_info(reset_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reset_iterator_reset_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reset_body** | [**ResetBody**](ResetBody.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reset_iterator_reset_post_0

> Object reset_iterator_reset_post_0(reset_body)

Reset Iterator

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
reset_body = SwaggerStableDiffusionWebui::ResetBody.new({session_hash: 'session_hash_example', fn_index: 37}) # ResetBody | 

begin
  # Reset Iterator
  result = api_instance.reset_iterator_reset_post_0(reset_body)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reset_iterator_reset_post_0: #{e}"
end
```

#### Using the reset_iterator_reset_post_0_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> reset_iterator_reset_post_0_with_http_info(reset_body)

```ruby
begin
  # Reset Iterator
  data, status_code, headers = api_instance.reset_iterator_reset_post_0_with_http_info(reset_body)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reset_iterator_reset_post_0_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reset_body** | [**ResetBody**](ResetBody.md) |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## reverse_proxy_proxy_url_path_get

> Object reverse_proxy_proxy_url_path_get(url_path)

Reverse Proxy

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
url_path = 'url_path_example' # String | 

begin
  # Reverse Proxy
  result = api_instance.reverse_proxy_proxy_url_path_get(url_path)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reverse_proxy_proxy_url_path_get: #{e}"
end
```

#### Using the reverse_proxy_proxy_url_path_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> reverse_proxy_proxy_url_path_get_with_http_info(url_path)

```ruby
begin
  # Reverse Proxy
  data, status_code, headers = api_instance.reverse_proxy_proxy_url_path_get_with_http_info(url_path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reverse_proxy_proxy_url_path_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_path** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## reverse_proxy_proxy_url_path_head

> Object reverse_proxy_proxy_url_path_head(url_path)

Reverse Proxy

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
url_path = 'url_path_example' # String | 

begin
  # Reverse Proxy
  result = api_instance.reverse_proxy_proxy_url_path_head(url_path)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reverse_proxy_proxy_url_path_head: #{e}"
end
```

#### Using the reverse_proxy_proxy_url_path_head_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> reverse_proxy_proxy_url_path_head_with_http_info(url_path)

```ruby
begin
  # Reverse Proxy
  data, status_code, headers = api_instance.reverse_proxy_proxy_url_path_head_with_http_info(url_path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->reverse_proxy_proxy_url_path_head_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url_path** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## robots_txt_robots_txt_get

> String robots_txt_robots_txt_get

Robots Txt

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Robots Txt
  result = api_instance.robots_txt_robots_txt_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->robots_txt_robots_txt_get: #{e}"
end
```

#### Using the robots_txt_robots_txt_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> robots_txt_robots_txt_get_with_http_info

```ruby
begin
  # Robots Txt
  data, status_code, headers = api_instance.robots_txt_robots_txt_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->robots_txt_robots_txt_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## settings_controlnet_settings_get

> Object settings_controlnet_settings_get

Settings

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Settings
  result = api_instance.settings_controlnet_settings_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->settings_controlnet_settings_get: #{e}"
end
```

#### Using the settings_controlnet_settings_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> settings_controlnet_settings_get_with_http_info

```ruby
begin
  # Settings
  data, status_code, headers = api_instance.settings_controlnet_settings_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->settings_controlnet_settings_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## startup_events_startup_events_get

> Object startup_events_startup_events_get

Startup Events

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Startup Events
  result = api_instance.startup_events_startup_events_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->startup_events_startup_events_get: #{e}"
end
```

#### Using the startup_events_startup_events_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> startup_events_startup_events_get_with_http_info

```ruby
begin
  # Startup Events
  data, status_code, headers = api_instance.startup_events_startup_events_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->startup_events_startup_events_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## static_resource_static_path_get

> Object static_resource_static_path_get(path)

Static Resource

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
path = 'path_example' # String | 

begin
  # Static Resource
  result = api_instance.static_resource_static_path_get(path)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->static_resource_static_path_get: #{e}"
end
```

#### Using the static_resource_static_path_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> static_resource_static_path_get_with_http_info(path)

```ruby
begin
  # Static Resource
  data, status_code, headers = api_instance.static_resource_static_path_get_with_http_info(path)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->static_resource_static_path_get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **path** | **String** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## theme_css_theme_css_get

> String theme_css_theme_css_get

Theme Css

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Theme Css
  result = api_instance.theme_css_theme_css_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->theme_css_theme_css_get: #{e}"
end
```

#### Using the theme_css_theme_css_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(String, Integer, Hash)> theme_css_theme_css_get_with_http_info

```ruby
begin
  # Theme Css
  data, status_code, headers = api_instance.theme_css_theme_css_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => String
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->theme_css_theme_css_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**String**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: text/plain


## upload_file_upload_post

> Object upload_file_upload_post(files)

Upload File

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new
files = [File.new('/path/to/some/file')] # Array<File> | 

begin
  # Upload File
  result = api_instance.upload_file_upload_post(files)
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->upload_file_upload_post: #{e}"
end
```

#### Using the upload_file_upload_post_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> upload_file_upload_post_with_http_info(files)

```ruby
begin
  # Upload File
  data, status_code, headers = api_instance.upload_file_upload_post_with_http_info(files)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->upload_file_upload_post_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **files** | **Array&lt;File&gt;** |  |  |

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: multipart/form-data
- **Accept**: application/json


## version_controlnet_version_get

> Object version_controlnet_version_get

Version

### Examples

```ruby
require 'time'
require 'SwaggerStableDiffusionWebui'

api_instance = SwaggerStableDiffusionWebui::DefaultApi.new

begin
  # Version
  result = api_instance.version_controlnet_version_get
  p result
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->version_controlnet_version_get: #{e}"
end
```

#### Using the version_controlnet_version_get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> version_controlnet_version_get_with_http_info

```ruby
begin
  # Version
  data, status_code, headers = api_instance.version_controlnet_version_get_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue SwaggerStableDiffusionWebui::ApiError => e
  puts "Error when calling DefaultApi->version_controlnet_version_get_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

**Object**

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

