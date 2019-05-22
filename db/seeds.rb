# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

flats_attributes = [
  {
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
  },
  {
  name: 'Famous opera venue',
  address: 'Bennelong Point, Sydney NSW 2000',
  description: 'A lovely summer feel for this spacious venue',
  price_per_night: 100,
  number_of_guests: 2
  },
  {
  name: 'Slightly used space station',
  address: 'In the part of space formerly occupied by the planet Alderaan',
  description: 'Thats no moon!',
  price_per_night: 150,
  number_of_guests: 3
  },
  {
  name: 'Stuffy and full of hot air politicians',
  address: 'Westminster, London SW1A 0AA, UK',
  description: 'Built in 1016, this historical location is visited by millions every year',
  price_per_night: 200,
  number_of_guests: 5
  },
  {
  name: 'Grand Palace with heavy security',
  address: 'Westminster, London SW1A 1AA, UK',
  description: 'For the discerning party host, bold entry with private security and large lawn',
  price_per_night: 100_500,
  number_of_guests: 100
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
