module Api
  module V1
    class MatchesController < ApiController
      extend Zobi

      behaviors :inherited, :decorated

      actions :index

      belongs_to :day
    end
  end
end