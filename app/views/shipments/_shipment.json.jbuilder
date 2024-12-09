json.extract! shipment, :id, :shippingID, :order_id, :shippingDate, :adress, :status, :staff_id, :created_at, :updated_at
json.url shipment_url(shipment, format: :json)
