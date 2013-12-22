module Api
  module V1
    class ApiController < ::ActionController::Base

      protect_from_forgery with: :exception

      skip_before_filter :verify_authenticity_token
      skip_before_filter :set_request_formats

      respond_to :json
      responders :json

    end
  end
end