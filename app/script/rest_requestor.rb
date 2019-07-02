require 'rest-client'
user_url = "http://localhost:3000/user/1"
users_url = "http://localhost:3000/users"
new_user_url = "http://localhost:3000/users/new"
edit_user_url = "http://localhost:3000/users/1/edit"

puts RestClient.post users_url, {}
puts RestClient.get(user_url)
puts RestClient.get(users_url)
puts RestClient.get(new_user_url)
puts RestClient.get(edit_user_url)
