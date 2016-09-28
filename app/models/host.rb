class Host < ApplicationRecord
  has_many :podcasts

  validates :name, presence: true
end
