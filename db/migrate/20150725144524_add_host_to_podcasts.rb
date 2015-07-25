class AddHostToPodcasts < ActiveRecord::Migration
  def change
    add_reference :podcasts, :host, index: true, foreign_key: true
  end
end
