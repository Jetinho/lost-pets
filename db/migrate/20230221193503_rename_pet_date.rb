class RenamePetDate < ActiveRecord::Migration[7.0]
  def change
    rename_column :pets, :date, :lost_on
  end
end
