class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.integer :customerID
      t.string :fullname
      t.string :phoneNumber
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
