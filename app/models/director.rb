class Director < ApplicationRecord
  has_many :movie, dependent: :destroy
end
