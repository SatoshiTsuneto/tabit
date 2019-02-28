class Post < ApplicationRecord
  has_one_attached :image

  validates :title, presence: true
  validates :image, presence: true
  validates :place, presence: true
  validates :price, presence: true, numericality: true
  validates :times, presence: true, numericality: true
  validates :from, presence: true
  validates :to, presence: true
end