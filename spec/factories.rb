# By using the symbol ':user', we get Factory Girl to simulate the User model.
FactoryGirl.define do
  factory :user do 
    name           		  "Julien Bruneau"
    email				  "bruneaujulien@gmail.com"
    password 			  "foobar"
    password_confirmation "foobar"
  end
end