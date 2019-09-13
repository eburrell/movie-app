class Movie < ApplicationRecord

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  # validates_format_of :title, with: /[a-zA-Z0-9]/
  # validates :title, presence: true
end