class Order < ApplicationRecord
  belongs_to :customer
  belongs_to :staff
  validates_presence_of :orderDate, :totalAmount
  validates_uniqueness_of:orderID
  validate :orderDate_not_in_future


  def orderDate_not_in_future
    if orderDate.present? && orderDate > Time.now
      errors.add(:orderDate, 'must not be in the future')
    end
  end
end
