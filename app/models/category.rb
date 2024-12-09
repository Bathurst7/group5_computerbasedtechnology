class Category < ApplicationRecord
    validates_presence_of :categoryID, :categoryName
    validates_uniqueness_of :categoryName, :categoryID

end
