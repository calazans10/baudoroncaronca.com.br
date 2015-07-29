class Podcast < ActiveRecord::Base
  default_scope { where(published: true).order(published_at: :desc) }

  self.per_page = 20

  belongs_to :author
  belongs_to :host
end
