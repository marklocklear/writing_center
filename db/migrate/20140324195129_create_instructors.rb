class CreateInstructors < ActiveRecord::Migration
  def change
    create_table :instructors do |t|
      t.string :first_name
      t.string :last_name
			t.string :email
      t.string :department
      t.string :phone

      t.timestamps
    end
  end
end
