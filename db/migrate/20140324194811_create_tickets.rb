class CreateTickets < ActiveRecord::Migration
  def change
    create_table :tickets do |t|
      t.integer :tutor_id
      t.string :session_type
      t.integer :student_id
      t.string :student
      t.integer :instructor_id
      t.string :course_id
      t.text :notes

      t.timestamps
    end
  end
end
