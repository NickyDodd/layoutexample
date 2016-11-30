json.extract! register, :id, :name, :email, :password, :created_at, :updated_at
json.url register_url(register, format: :json)