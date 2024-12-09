class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.integer :orderID
      t.references :customer, null: false, foreign_key: true
      t.datetime :orderDate
      t.decimal :totalAmount
      t.string :status
      t.references :staff, null: false, foreign_key: true

      t.timestamps
    end
  end
end
