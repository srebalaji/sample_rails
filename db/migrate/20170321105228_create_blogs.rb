class CreateBlogs < ActiveRecord::Migration[5.0]
  def change
    create_table :blogs do |t|
      t.string :title
      t.string :description
      t.integer :user
      t.integer :categories
      t.integer :tags
      t.integer :location
      t.integer :department
      t.integer :team

      t.timestamps
    end
  end
end
