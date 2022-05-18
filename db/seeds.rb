# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all

Restaurant.create(name: 'Papill', category: 'french', address: 'Nantes')

Restaurant.create(name: 'Pizzaiolo', category: 'italy', address: 'Rome')

Restaurant.create(name: 'La Muraille', category: 'chinese', address: 'Pekin')

Restaurant.create(name: 'La Friterie', category: 'belgian', address: 'Bruxelles')

Restaurant.create(name: 'Sushis Express', category: 'french', address: 'Tokyo')
