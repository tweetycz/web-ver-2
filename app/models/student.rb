class Student < ApplicationRecord
  extend Enumerize
  enumerize :study_type, in: [:full_time, :part_time], default: :full_time
end
