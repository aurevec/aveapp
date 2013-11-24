class Season < ActiveRecord::Base

  # Associations
  belongs_to :competition, class_name: Competition, inverse_of: :seasons
  belongs_to :year, class_name: Year, inverse_of: :seasons
  has_and_belongs_to_many :teams, class_name: Team

end