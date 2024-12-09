class Product < ApplicationRecord
  belongs_to :category
  validates_presence_of :productID, :productName, :description, :color, :size, :quantity, :price
  validates_uniqueness_of :productID, :productName
end
