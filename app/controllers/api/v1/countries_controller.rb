module Api
  module V1
    class CountriesController < ApiController
      extend Zobi

      behaviors :inherited

      actions :index

    end
  end
end