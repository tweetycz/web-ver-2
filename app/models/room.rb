class Room < ApplicationRecord
  has_many :lessons
  belongs_to :building
  validates :title, presence: true
  validates :code, presence: true

end
