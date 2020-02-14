# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

mojito = Cocktail.new(name: "mojito")
mojito.save
long_island = Cocktail.new(name: "long island")
long_island.save

lemon = Ingredient.new(name: "lemon")
lemon.save
ice = Ingredient.new(name: "ice")
ice.save
mint_leaves = Ingredient.new(name: "mint leaves")
mint_leaves.save

