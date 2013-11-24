class CreateCountries < ActiveRecord::Migration
  def change
    create_table :countries do |t|
      t.name :string, null: false
      t.iso_code :string, null: false
      t.timestamps
    end
  end
end
