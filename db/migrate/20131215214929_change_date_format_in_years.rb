class ChangeDateFormatInYears < ActiveRecord::Migration
  def change
    change_column :years, :begin_date, :date
    change_column :years, :end_date, :date
  end
end
