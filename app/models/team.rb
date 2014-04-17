class Team < ActiveRecord::Base
  # Associations
  belongs_to :country, class_name: Country, inverse_of: :teams
  has_many :entries, class_name: Entry, inverse_of: :team
  has_many :seasons, through: :entries
  has_many :home_matches, class_name: Match, inverse_of: :home_team, foreign_key: :home_team_id
  has_many :away_matches, class_name: Match, inverse_of: :away_team, foreign_key: :away_team_id
end