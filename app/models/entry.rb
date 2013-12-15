class Entry < ActiveRecord::Base

  # Associations
  belongs_to :team, class_name: Team, inverse_of: :entries
  belongs_to :season, class_name: Season, inverse_of: :entries

end