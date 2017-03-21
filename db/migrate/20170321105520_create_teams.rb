class CreateTeams < ActiveRecord::Migration[5.0]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :description
      t.string :phone_number
      t.string :email
      t.string :address
      t.integer :department

      t.timestamps
    end
  end
end
