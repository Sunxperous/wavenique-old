# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :artist do
    sequence(:name) { |n| "Name #{n}" }
  end
end
