FactoryGirl.define do
  factory :user do
    name     "Yoshiyuki Saigusa"
    email    "saigusa.yoshiyuki@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end
