class CreateTeacherAssignments < ActiveRecord::Migration[5.1]
  def change
    create_table :teacher_assignment do |t|
      t.references :course, foreign_key: true
      t.references :teacher, foreign_key: true

      t.timestamps
    end
  end
end
