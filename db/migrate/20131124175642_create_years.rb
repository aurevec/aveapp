class CreateYears < ActiveRecord::Migration
  def change
    create_table :years do |t|
      t.string :name, null: false
      t.datetime :begin_date
      t.datetime :end_date
      t.timestamps
    end
  end
end
