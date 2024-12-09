class OrderItem < ApplicationRecord
  belongs_to :order
  belongs_to :product
  validates_presence_of :quantity, :subtotal
  validates_uniqueness_of:orderitemsID
  

end
