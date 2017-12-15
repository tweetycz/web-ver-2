class CreateLessons < ActiveRecord::Migration[5.1]
  def change
    create_table :lessons do |t|
      t.datetime :start_at
      t.datetime :end_at
      t.Integer :duration
      t.references :Room, foreign_key: true
      t.references :Teacher, foreign_key: true
      t.references :Course, foreign_key: true
      t.timestamps
    end
  end
end
