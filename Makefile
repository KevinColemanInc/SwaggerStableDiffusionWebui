build:
	curl 'http://127.0.0.1:7860/openapi.json' -o openapi.json
	openapi-generator generate -i ~/Desktop/openapi.json -g ruby -o ./swagger-stable_diffusion_webui -c config-openapi-generator.yml
publish:
	gem push ./swagger-stable_diffusion_webui/SwaggerStableDiffusionWebui-1.0.394ffa7b0a7fff3ec484bcd084e673a8b301ccc8.gem