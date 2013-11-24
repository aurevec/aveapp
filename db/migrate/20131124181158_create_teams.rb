class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.references :country, index: true
      t.foreign_key :countries
      t.timestamps
    end
  end
end
