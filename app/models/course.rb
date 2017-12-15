class Course < ApplicationRecord
  extend Enumerize
  enumerize :language,  in: [:czech, :english], default: :czech
  enumerize :study_type, in: [:full_time, :part_time], default: :full_time
end
