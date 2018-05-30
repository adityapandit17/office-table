class CreateEmployees < ActiveRecord::Migration[5.1]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :pincode
      t.date :dob
      t.string :blood_group
      t.string :contact_no
      t.string :designation
      t.string :technology
      t.string :document

      t.timestamps
    end
  end
end
