class AddDefaultPointsToSeasons < ActiveRecord::Migration
  def change
    add_column :seasons, :win_points, :integer, default: 0
    add_column :seasons, :draw_points, :integer, default: 0
    add_column :seasons, :defeat_points, :integer, default: 0
  end
end
