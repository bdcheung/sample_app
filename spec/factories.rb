FactoryGirl.define do
  factory :user do
    name     "Brian Cheung"
    email    "bdcheung@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end