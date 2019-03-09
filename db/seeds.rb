# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

st_vincent = House.create(house_address: "2108 St. Vincent Street")
wynnbrook = House.create(house_address: "1112 Wynnbrook Road")

gracie = Cat.create(name: "Gracie", color: "Black Grey", house_id: st_vincent.id)
danny_devito = Cat.create(name: "Danny Devito", color: "Black White", house_id: wynnbrook.id)
bad_cat = Cat.create(name: "Bad Cat", color: "Dark Grey", house_id: st_vincent.id)

Toy.create(name: "Scratch Board", cat_id: gracie.id)
Toy.create(name: "Jingle Ball", cat_id: bad_cat.id)
Toy.create(name: "Comfy Bed", cat_id: danny_devito.id)
