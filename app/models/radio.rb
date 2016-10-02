class Radio < ApplicationRecord
  has_many :episodes

  validates :name, presence: true
end
