FactoryGirl.define do
  factory :student do
    sequence(:name) { |n| "test#{n}" }
  end
end