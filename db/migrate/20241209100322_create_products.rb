class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.integer :productID
      t.string :productName
      t.string :description
      t.string :color
      t.string :size
      t.integer :quantity
      t.decimal :price
      t.references :category, null: false, foreign_key: true

      t.timestamps
    end
  end
end
