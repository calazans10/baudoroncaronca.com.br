class RenameTableAuthorsToHosts < ActiveRecord::Migration[5.0]
  def change
    rename_table :authors, :hosts
  end
end
