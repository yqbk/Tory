json.array!(@users) do |user|
  json.extract! user, :id, :login, :string, :password, :string, :mail, :string
  json.url user_url(user, format: :json)
end
