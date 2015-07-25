class AddAuthorToPodcasts < ActiveRecord::Migration
  def change
    add_reference :podcasts, :author, index: true, foreign_key: true
  end
end
