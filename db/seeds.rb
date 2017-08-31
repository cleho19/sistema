# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)





user1= User.create!(name: "Juan", email: "juan@gmail.com")
user2= User.create!(name: "Daniel", email: "dani_2@hotmail.com")
user3= User.create!(name: "Elias", email: "elias99@hotmail.com")

user1.items.build(name:"Item1", Id: 2,category: 3).save
user2.items.build(name:"Item2", Id: 3,category: 1).save
user3..items.build(name:"Item3", Id: 4,category: 4).save

Item.created!(name:"Item4",user:"Jano", category: 1 ,id: 236)

Item.created!(name:"Item8",user:"Ale", category: 2 ,id: 238)

Item.created!(name:"Item9",user:"Jano", category: 5 ,id: 232)

Item.all

inventario = Item.all

