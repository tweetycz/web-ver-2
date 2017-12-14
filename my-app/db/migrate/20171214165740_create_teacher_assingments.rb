class CreateTeacherAssingments < ActiveRecord::Migration[5.1]
  def change
    create_table :teacher_assingments do |t|

      t.timestamps
    end
  end
end
