# By using the symbol ':user', we get Factory Girl to simulate the User Model
Factory.define :user do |user|
  user.name                   "Adam Haymond"
  user.email                  "ahaymond@example.com"
  user.password               "foobar"
  user.password_confirmation  "foobar"
end