class Day < ActiveRecord::Base
  # Associations
  belongs_to :season, class_name: Season, inverse_of: :days
  has_many :matches, class_name: Match, inverse_of: :day
end