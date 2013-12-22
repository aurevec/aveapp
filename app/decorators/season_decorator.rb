class SeasonDecorator < Draper::Decorator

  delegate_all

  def name
    "#{competition_name} #{year_name}"
  end

  def competition_name
    competition.name unless competition.blank?
  end

  def year_name
    year.name unless year.blank?
  end

end