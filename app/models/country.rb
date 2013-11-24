class Country < ActiveRecord::Base

  # Associations
  has_many :competitions, class_name: Competition, inverse_of: :country
  has_many :teams, class_name: Team, inverse_of: :country

end