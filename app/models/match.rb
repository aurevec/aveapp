class Match < ActiveRecord::Base

  # Associations
  belongs_to :day, class_name: Day, inverse_of: :matches
  belongs_to :home_team, class_name: Team, inverse_of: :home_matches
  belongs_to :away_team, class_name: Team, inverse_of: :away_matches

  after_update {|match| match.message 'update' }

  def message action
    msg = { resource: 'matches',
            action: action,
            id: self.id,
            obj: self }

    redis.publish 'rt-change', msg.to_json
  end

  private

  def redis
    REDIS
  end

end