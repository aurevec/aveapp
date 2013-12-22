module Api
  module V1
    class SeasonsController < ApiController
      extend Zobi

      behaviors :inherited, :decorated

      actions :index

      belongs_to :competition

    end
  end
end