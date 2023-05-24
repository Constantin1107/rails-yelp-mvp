# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.create(name: 'Pizza place', address: 'Canggu', phone_number: '0123456789', category: 'chinese')
Restaurant.create(name: 'Subway', address: 'Berlin', phone_number: '015496789', category: 'italian')
Restaurant.create(name: 'McDonalds', address: 'Paris', phone_number: '0584296789', category: 'japanese')
Restaurant.create(name: 'Burger King', address: 'London', phone_number: '058256789', category: 'french')
Restaurant.create(name: 'Lolas', address: 'New York', phone_number: '0122849789', category: 'belgian')
