class Podcast < ApplicationRecord
  default_scope { order(published_at: :desc) }

  belongs_to :author
  belongs_to :host

  self.per_page = 20

  validates :number, :title, :source, :published_at, :author, :host, presence: true
end
