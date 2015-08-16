FactoryGirl.define do
  factory :host do
    name { Faker::Company.name }
  end
end
