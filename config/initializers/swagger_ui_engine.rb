# config/initializers/swagger_ui_engine.rb

SwaggerUiEngine.configure do |config|
  config.swagger_url = {
    v0_0_1: '/approval/v0.0.1/openapi.json',
  }
end
