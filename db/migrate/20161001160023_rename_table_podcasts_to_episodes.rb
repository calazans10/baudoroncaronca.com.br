class RenameTablePodcastsToEpisodes < ActiveRecord::Migration[5.0]
  def change
    rename_table :podcasts, :episodes
  end
end
