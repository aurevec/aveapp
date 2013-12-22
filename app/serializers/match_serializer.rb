class MatchSerializer < ActiveModel::Serializer
  attributes :id, :day_number, :home_team_name, :away_team_name, :home_goals, :away_goals, :date
end