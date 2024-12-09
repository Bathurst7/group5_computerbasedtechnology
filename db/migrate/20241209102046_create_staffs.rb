class CreateStaffs < ActiveRecord::Migration[7.0]
  def change
    create_table :staffs do |t|
      t.integer :staffID
      t.string :fullName
      t.string :phoneNumber
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
