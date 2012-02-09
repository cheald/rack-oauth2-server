# Rails 2.x initialization.
require "rack/oauth2/rails"

class ActionController::Base
  helper ::Rack::OAuth2::Rails::Helpers
  include ::Rack::OAuth2::Rails::Helpers
  extend ::Rack::OAuth2::Rails::Filters
end
