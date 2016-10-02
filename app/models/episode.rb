class Episode < ApplicationRecord
  default_scope { order(published_at: :desc) }

  belongs_to :host
  belongs_to :radio

  self.per_page = 20

  validates :number, :title, :source, :published_at, :host, :radio, presence: true
end
