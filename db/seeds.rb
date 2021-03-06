# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Cleaning database..."
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all
puts "Creating ingredients..."
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberry")
Ingredient.create(name: "greygoose")
Ingredient.create(name: "tequila")
Ingredient.create(name: "champagne")
Ingredient.create(name: "apple juice")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "brown sugar")
puts "Created"
puts "Finished!"
