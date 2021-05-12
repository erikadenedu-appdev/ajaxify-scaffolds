class Movie < ApplicationRecord
  belongs_to :director
  has_many :character, dependent: :destroy
end
