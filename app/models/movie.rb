class Movie < ApplicationRecord
  validates :overview, presence: true
  has_many :bookmarks
  validates :title, presence: true, uniqueness: true
end
