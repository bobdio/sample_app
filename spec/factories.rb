FactoryGirl.define do
  factory :user do
    name     "Bogdan"
    email    "bo@email.com"
    password "123456"
    password_confirmation "123456"
  end
end