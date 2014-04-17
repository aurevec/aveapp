module Api
  module V1
    class DaysController < ApiController
      extend Zobi

      behaviors :inherited, :decorated

      actions :index

      belongs_to :season
    end
  end
end