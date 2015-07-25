class AddPartTitleToPodcasts < ActiveRecord::Migration
  def change
    add_column :podcasts, :title, :string
  end
end
