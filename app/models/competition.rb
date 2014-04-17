class Competition < ActiveRecord::Base
  # Associations
  belongs_to :country, class_name: Country, inverse_of: :competitions
  has_many   :seasons, class_name: Season, inverse_of: :competition
end