json.extract! customer, :id, :customerID, :fullname, :phoneNumber, :email, :address, :created_at, :updated_at
json.url customer_url(customer, format: :json)
