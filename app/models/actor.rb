class Actor < ApplicationRecord
  has_many :character, dependent: :destroy
end
