class Message < ApplicationRecord
  belongs_to :room
  has_one_attached :image

  validates :image, presence: true
end
