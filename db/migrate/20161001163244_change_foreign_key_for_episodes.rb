class ChangeForeignKeyForEpisodes < ActiveRecord::Migration[5.0]
  def change
    rename_column :episodes, :host_id, :radio_id
    rename_column :episodes, :author_id, :host_id
  end
end
