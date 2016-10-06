class Host < ApplicationRecord
  has_many :editions

  validates :name, presence: true
end
