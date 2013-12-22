class DayDecorator < Draper::Decorator

  delegate_all

  def season_name
    season.decorate.name unless season.blank?
  end

end