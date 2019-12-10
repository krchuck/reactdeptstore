100.times do
  Product.create(
    name: Faker::Commerce_product_name,
    description: Faker::Lorem.sentence,
    price: Faker::Commerce.price.to_f
  )

puts "100 products seeded"

end