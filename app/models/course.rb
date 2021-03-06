class Course < ApplicationRecord
  has_many :student_assignments
  has_many :students, through: :student_assignments
  has_many :teacher_assignments
  has_many :teachers, through: :teacher_assignments
  belongs_to :lesson
  validates :title, presence: true
  validates :code, presence: true

  extend Enumerize
  enumerize :language,  in: [:czech, :english], default: :czech
  enumerize :study_type, in: [:full_time, :part_time], default: :full_time
end
