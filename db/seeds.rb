# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all
fifties = Restaurant.create(name: 'Fifties', address: 'Casablanca', phone_number:'0123456789', category: 'french')
lerocher = Restaurant.create(name: 'LeRocher', address: 'Casablanca', phone_number:'098456783', category: 'italian')
aupetitchinois = Restaurant.create(name: 'AuPetitChinois', address: 'Paris', phone_number:'014556782', category: 'chinese')
chapeaudepaille = Restaurant.create(name: 'ChapeauDePaille', address: 'Lille', phone_number:'014582779', category: 'french')
harikamo = Restaurant.create(name: 'Harikamo', address: 'Rabat', phone_number:'024582756', category: 'fjapenese')
