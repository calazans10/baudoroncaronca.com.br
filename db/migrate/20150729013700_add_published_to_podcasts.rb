class AddPublishedToPodcasts < ActiveRecord::Migration
  def change
    add_column :podcasts, :published, :boolean, default: true
  end
end
