class CreateStudentAssingments < ActiveRecord::Migration[5.1]
  def change
    create_table :student_assingments do |t|

      t.timestamps
    end
  end
end
