class Lesson < ApplicationRecord
  belongs_to :teacher
  belongs_to :course
  belongs_to :room

  validates :end_at, presence: true
  validates :start_at, presence: true
  validates :duration, presence: true, numericality: {only_integer: true}

end
