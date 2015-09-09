factory :post do |f|
  f.title { Faker::Name.first_name }
  f.body { Faker::Name.last_name }
end
