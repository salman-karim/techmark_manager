require 'factory_girl'

FactoryGirl.define do
  factory :user do
    first_name 'Banana'
    last_name 'Man'
    email 'banana@example.com'
    username 'banana.man'
    password 'banana123'
    password_confirmation 'banana123'
  end
