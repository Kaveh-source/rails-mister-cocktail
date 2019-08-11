# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "start seeding"
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Scotch")
Ingredient.create(name: "Tequila")
puts "finished seedig"
Cocktail.create(name: 'margharita')
Cocktail.create(name: 'mojito')
Cocktail.create(name: 'rhum')
Cocktail.create(name: 'cuba libre')
