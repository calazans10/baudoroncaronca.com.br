class Author < ApplicationRecord
  has_many :podcasts

  validates :name, presence: true
end
