class Podcast < ActiveRecord::Base
  default_scope { order(published_at: :desc) }

  self.per_page = 20

  belongs_to :author
  belongs_to :host
end
