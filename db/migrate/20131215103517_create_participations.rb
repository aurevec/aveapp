class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :participations do |t|
      t.references :team, index: true
      t.foreign_key :teams
      t.references :season, index: true
      t.foreign_key :seasons
      t.integer :handicap, default: 0
      t.timestamps
    end
  end
end
