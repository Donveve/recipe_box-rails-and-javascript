# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "Appetizer")
Category.create(name: "Breakfast")
Category.create(name: "Cocina")
Category.create(name: "Dinner")
Category.create(name: "Lunch")
Category.create(name: "Dessert")
Category.create(name: "Vegetarian")
Category.create(name: "Vegan")
Category.create(name: "Cocktails")



# 

User.create(email: "heather@heatheryou.com", password: '12345678', admin: true)
