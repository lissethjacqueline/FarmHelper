FactoryBot.define do
  factory :student do
    email { "test@example.com" }
    name { "Test Student" }
    course
  end
end