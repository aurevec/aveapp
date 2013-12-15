class Season < ActiveRecord::Base

  # Associations
  belongs_to :competition, class_name: Competition, inverse_of: :seasons
  belongs_to :year, class_name: Year, inverse_of: :seasons
  has_many :entries, class_name: Entry, inverse_of: :season
  has_many :teams, through: :entries
  has_many :days, class_name: Day, inverse_of: :season
  has_many :matches, through: :days

end