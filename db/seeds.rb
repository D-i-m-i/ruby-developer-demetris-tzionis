# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Product.destroy_all
User.destroy_all

user1 = User.create!(email: "example@country.com", password: "123456789")

product1 = Product.create!(title: "Fridge 3000", short_description: "This is a super cool fridge", description: "If you want your bananas to last longer, then this is definitely the fridge for you. Fridge 3000, a cool fridge for even cooler bananas", user: user1)
product2 = Product.create!(title: "Vacuum 5000", short_description: "This is a super strong cleaner", description: "The Vacuum 5000 has such a strong suction that it will lift the tiles up!", user: user1)
product3 = Product.create!(title: "Oven 7000", short_description: "This is a super hot oven", description: "Don't fall asleep otherwise your cookies will be toast; it cooks food that fast", user: user1)

puts "Create #{User.count} user(s)"
puts "Created #{Product.count} product(s)"
