class Year < ActiveRecord::Base

  # Associations
  has_many :seasons, class_name: Season, inverse_of: :year

end