class RenameTableHostsToRadios < ActiveRecord::Migration[5.0]
  def change
    rename_table :hosts, :radios
  end
end
