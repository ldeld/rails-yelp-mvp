# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "06100000000",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "12345",
    category:     "french"
  },
  {
    name:         "banbini itailini",
    address:      "itagliaaa",
    phone_number: "06667778889",
    category:     "italian"
  },
  {
    name:         "Les pâtes vivantes",
    address:      "3 rue mercière 75016 Lyon",
    phone_number: "0659483047",
    category:     "chinese"
  },
  {
    name:         "donde paco",
    address:      "tabogooo",
    category:     "japanese"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
