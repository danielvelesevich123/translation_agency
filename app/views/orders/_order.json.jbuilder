json.extract! order, :id, :name, :price, :description, :created_at, :updated_at
json.url order_url(order, format: :json)
