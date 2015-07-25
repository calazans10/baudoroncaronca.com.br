class Author < ActiveRecord::Base
  has_many :podcasts
end
