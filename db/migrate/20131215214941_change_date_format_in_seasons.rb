class ChangeDateFormatInSeasons < ActiveRecord::Migration
  def change
    change_column :seasons, :begin_date, :date
    change_column :seasons, :end_date, :date
  end
end
