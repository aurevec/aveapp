class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.references :day, index: true
      t.foreign_key :days
      t.integer :home_team_id
      t.integer :away_team_id
      t.integer :home_goals
      t.integer :away_goals
      t.datetime :date
      t.timestamps
    end

    add_index :matches, :home_team_id
    add_index :matches, :away_team_id
    add_foreign_key :matches, :teams, column: :home_team_id
    add_foreign_key :matches, :teams, column: :away_team_id
  end
end
