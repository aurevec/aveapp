class MatchDecorator < Draper::Decorator
  delegate_all

  def day_number
    day.number unless day.blank?
  end

  def home_team_name
    home_team.name unless home_team.blank?
  end

  def away_team_name
    away_team.name unless away_team.blank?
  end
end