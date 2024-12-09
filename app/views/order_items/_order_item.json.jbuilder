json.extract! order_item, :id, :orderitemsID, :order_id, :product_id, :quality, :subtotal, :created_at, :updated_at
json.url order_item_url(order_item, format: :json)
