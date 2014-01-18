class DayDecorator < Draper::Decorator

  delegate_all

  def day_name
    "Day #{number}"
  end

  def season_name
    season.decorate.name unless season.blank?
  end

end