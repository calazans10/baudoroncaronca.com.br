class Host < ActiveRecord::Base
  has_many :podcasts

  validates :name, presence: true
end
