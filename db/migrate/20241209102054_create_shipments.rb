class CreateShipments < ActiveRecord::Migration[7.0]
  def change
    create_table :shipments do |t|
      t.integer :shippingID
      t.references :order, null: false, foreign_key: true
      t.datetime :shippingDate
      t.string :adress
      t.string :status
      t.references :staff, null: false, foreign_key: true

      t.timestamps
    end
  end
end
