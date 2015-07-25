class RenameTableHostsToAuthors < ActiveRecord::Migration
  def change
    rename_table :hosts, :authors
  end
end
