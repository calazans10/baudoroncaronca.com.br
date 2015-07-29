ActiveAdmin.register Podcast do
  permit_params :title, :number, :source, :setlist, :published, :published_at, :author_id, :host_id

  config.sort_order = 'published_at_desc'

  index do
    selectable_column
    id_column
    column "Edition" do |podcast|
      "#{podcast.title} #{podcast.number}"
    end
    column "Author" do |podcast|
      podcast.author.name
    end
    column "Host" do |podcast|
      podcast.host.name
    end
    column :published_at
    actions
  end

  filter :author
  filter :host
  filter :number
  filter :published
  filter :published_at
end
