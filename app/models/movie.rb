class Movie < ApplicationRecord
  validates :title, presence: true, uniqueness: true
  validates :overview, uniqueness: true
end
