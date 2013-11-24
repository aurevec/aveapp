class CreateCompetitions < ActiveRecord::Migration
  def change
    create_table :competitions do |t|
      t.string :name, null: false
      t.references :country, index: true
      t.foreign_key :countries
      t.timestamps
    end


  end
end
