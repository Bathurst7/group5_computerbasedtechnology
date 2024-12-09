class Customer < ApplicationRecord
    validates_presence_of :customerID, :fullName, :phonenumber, :email, :address
    validates_uniqueness_of :phonenumber, :email, :customerID
end
