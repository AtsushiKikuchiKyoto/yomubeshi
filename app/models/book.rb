class Book < ApplicationRecord
  validates :name, presence: true
  validates :text, presence: true
  has_one_attached :image
end
