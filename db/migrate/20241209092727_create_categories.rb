class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.integer :categoryID
      t.string :categoryName

      t.timestamps
    end
  end
end
