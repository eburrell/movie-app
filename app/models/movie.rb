class Movie < ApplicationRecord

  has_many :actors
  # validates_format_of :title, with: /[a-zA-Z0-9]/
  # validates :title, presence: true
end