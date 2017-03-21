class CreateDepartments < ActiveRecord::Migration[5.0]
  def change
    create_table :departments do |t|
      t.string :name
      t.string :description
      t.string :phone_number
      t.string :email
      t.string :address
      t.integer :location

      t.timestamps
    end
  end
end
