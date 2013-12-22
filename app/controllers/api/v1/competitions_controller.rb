module Api
  module V1
    class CompetitionsController < ApiController
      extend Zobi

      behaviors :inherited, :decorated

      actions :index

      belongs_to :country

    end
  end
end