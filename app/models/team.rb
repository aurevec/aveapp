class Team < ActiveRecord::Base

  # Associations
  belongs_to :country, class_name: Country, inverse_of: :teams
  has_many :entries, class_name: Entry, inverse_of: :team
  has_many :seasons, through: :entries

end