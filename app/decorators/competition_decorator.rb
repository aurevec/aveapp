class CompetitionDecorator < Draper::Decorator
  delegate_all

  def country_name
    country.name unless country.blank?
  end
end