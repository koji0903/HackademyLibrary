json.array!(@users) do |user|
  json.extract! user, :id, :facebookID, :name, :first_name, :last_name, :link, :username, :email
  json.url user_url(user, format: :json)
end
