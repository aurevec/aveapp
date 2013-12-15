class DropTeamSeasons < ActiveRecord::Migration
  def change
    drop_join_table :teams, :seasons
  end
end
