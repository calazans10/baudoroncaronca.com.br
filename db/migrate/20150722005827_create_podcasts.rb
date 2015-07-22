class CreatePodcasts < ActiveRecord::Migration
  def change
    create_table :podcasts do |t|
      t.integer :number
      t.datetime :published_at
      t.string :source
      t.string :setlist

      t.timestamps null: false
    end
  end
end
