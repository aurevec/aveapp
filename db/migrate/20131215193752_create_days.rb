class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.integer :number
      t.references :season, index: true, null: false
      t.foreign_key :seasons
      t.date :begin_date
      t.date :end_date
      t.timestamps
    end
  end
end
