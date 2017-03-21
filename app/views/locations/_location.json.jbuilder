json.extract! location, :id, :name, :description, :phone_number, :email, :address, :created_at, :updated_at
json.url location_url(location, format: :json)
