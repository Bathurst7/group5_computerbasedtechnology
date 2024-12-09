class Shipment < ApplicationRecord
  belongs_to :order
  belongs_to :staff
  validates_presence_of :shippingID, :shippingDate, :adress, :status
  validates_uniqueness_of :shippingID

end
