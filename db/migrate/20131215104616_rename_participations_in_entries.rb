class RenameParticipationsInEntries < ActiveRecord::Migration
  def change
    rename_table :participations, :entries
  end
end
