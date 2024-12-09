class Staff < ApplicationRecord
    validates_presence_of :staffID, :fullName, :adress, :email
    validates_uniqueness_of :staffID
end
