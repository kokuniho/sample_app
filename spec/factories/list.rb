FactoryBot.define do
  factory :list do
    title{Faker::Lorem.characters(number:10)}
    body{Faker::Lorem.charactors(number:30)}
    # image{Faker::Lorem.charactors(number:20)}
  end
end