json.extract! order, :id, :orderID, :customer_id, :orderDate, :totalAmount, :status, :staff_id, :created_at, :updated_at
json.url order_url(order, format: :json)
