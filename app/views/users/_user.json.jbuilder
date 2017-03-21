json.extract! user, :id, :name, :password, :username, :email, :country, :phone_number, :created_at, :updated_at
json.url user_url(user, format: :json)
