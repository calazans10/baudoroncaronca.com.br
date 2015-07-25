class RenameTableNetworkToHost < ActiveRecord::Migration
  def change
    rename_table :networks, :hosts
  end
end
