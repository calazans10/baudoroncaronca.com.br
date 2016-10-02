ActiveAdmin.register Episode do
  permit_params :title, :number, :source, :setlist, :published, :published_at, :host_id, :radio_id

  config.sort_order = 'published_at_desc'

  index do
    selectable_column
    column 'Episódio' do |episode|
      "#{episode.title} #{episode.number}"
    end
    column 'Apresentador' do |episode|
      episode.host.name
    end
    column 'Rádio' do |episode|
      episode.radio.name
    end
    column :published_at
    actions
  end

  filter :radio
  filter :published
  filter :published_at
end
