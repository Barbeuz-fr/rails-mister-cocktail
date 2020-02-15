# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

lemon = Ingredient.new(name: "citron")
lemon.save
ice = Ingredient.new(name: "glaçon")
ice.save
mint_leaves = Ingredient.new(name: "feuilles de menthe")
mint_leaves.save

rhum = Ingredient.new(name: "rhum blanc")
rhum.save

vodka = Ingredient.new(name: "Vodka")
vodka.save

gin = Ingredient.new(name: "Gin")
gin.save

aperol = Ingredient.new(name: "Aperol")
aperol.save
