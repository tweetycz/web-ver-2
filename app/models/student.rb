class Student < ApplicationRecord
  has_many :student_assignments
  has_many :courses, through: :student_assignments
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  extend Enumerize
  enumerize :study_type, in: [:full_time, :part_time], default: :full_time
end
