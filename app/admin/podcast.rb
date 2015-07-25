ActiveAdmin.register Podcast do
  permit_params :title, :number, :source, :setlist, :published_at, :author_id, :host_id
end
