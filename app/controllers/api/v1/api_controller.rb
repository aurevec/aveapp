module Api
  module V1
    class ApiController < ::ActionController::Base

      protect_from_forgery with: :exception

      skip_before_filter :verify_authenticity_token
      skip_before_filter :set_request_formats

      respond_to :json
      responders :json

      after_filter :cors_set_access_control_headers

      # For all responses in this controller, return the CORS access control headers.
      def cors_set_access_control_headers
        headers['Access-Control-Allow-Origin'] = '*'
        headers['Access-Control-Allow-Methods'] = 'POST, GET, OPTIONS'
        headers['Access-Control-Allow-Headers'] = %w{Origin Accept Content-Type X-Requested-With X-CSRF-Token}.join(',')
        headers['Access-Control-Max-Age'] = "1728000"
      end
    end
  end
end