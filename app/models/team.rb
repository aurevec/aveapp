class Team < ActiveRecord::Base

  # Associations
  belongs_to :country, class_name: Country, inverse_of: :teams
  has_and_belongs_to_many :seasons, class_name: Season, join_table: :seasons_teams

end