FactoryGirl.define do
  factory :podcast do
    number { Faker::Number.number(3) }
    title 'RoNca RoNca'
    source { Faker::Internet.url }
    published_at { Faker::Time.between(100.days.ago, Time.zone.now, :evening) }
    author
    host
  end
end
