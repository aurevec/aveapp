class CreateSeasons < ActiveRecord::Migration
  def change
    create_table :seasons do |t|
      t.references :competition, null: false, index: true
      t.foreign_key :competitions
      t.references :year, null: false, index: true
      t.foreign_key :years
      t.datetime :begin_date
      t.datetime :end_date
      t.timestamps
    end
  end
end
