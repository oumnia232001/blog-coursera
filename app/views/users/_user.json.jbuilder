json.extract! user, :id, :first_name, :String, :last_name, :created_at, :updated_at
json.url user_url(user, format: :json)
