json.array!(@users) do |user|
  json.extract! user, :user_name
  json.url user_url(user, format: :json)
end
