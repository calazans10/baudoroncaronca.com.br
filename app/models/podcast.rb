class Podcast < ActiveRecord::Base
  belongs_to :author
  belongs_to :host
end
