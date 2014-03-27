class CreateTutors < ActiveRecord::Migration
  def change
    create_table :tutors do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.text :info

      t.timestamps
    end
  end
end
