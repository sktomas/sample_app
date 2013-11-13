FactoryGirl.define do
  factory :user do
    name     "Tomas"
    email    "Tomas@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end