class DaySerializer < ActiveModel::Serializer
  attributes :id, :number, :season_name, :begin_date, :end_date
end