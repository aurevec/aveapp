class SeasonSerializer < ActiveModel::Serializer
  attributes :id, :name, :competition_name, :year_name, :begin_date, :end_date
end