# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Au bon francais',
    address:      'rue de la france 75008 Paris',
    phone_number: '0556345673',
    category:     'french'
  },
  {
    name:         'Dragon Ball',
    address:      'rue des boules de cristal 75006 Paris',
    phone_number: '0556345676',
    category:     'japanese'
  },
  {
    name:         'Le camembert',
    address:      'route du bonheur 75016 Paris',
    phone_number: '0556345678',
    category:     'french'
  },
  {
    name:         'Chang',
    address:      'rue de Chine 75013 Paris',
    phone_number: '0556345677',
    category:     'chinese'
  },
  {
    name:         'Peponi',
    address:      'rue de italie 75009 Paris',
    phone_number: '0556345679',
    category:     'italian'
  }
]

Restaurant.create!(restaurants_attributes)
puts 'Finished!'
