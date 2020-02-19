# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.destroy_all
restaurants_attributes = [
  {
    name: 'Holy Grail', address: 'Chicago, IL', phone: '304-868-4349', category: ''
  },
  {
    name: 'Veg Love', address: 'Boulder, Colorado', phone: '556-568-5457', category: ''
  }, {
    name: 'Hippeas',
    address: 'Dania Beach, Florida',
    phone: '957-457-3411',
    category: ''
  }, {
    name: 'Vegan Spot',
    address: 'Houston, Texas',
    phone: '679-234-8978',
    category: ''
  }, {
    name: 'Green Cafe',
    address: 'Buffalo, New York',
    phone: '234-867-1234',
    category: ''
  }
]

restaurants_attributes.each { |params| Restaurant.create!(params)}
