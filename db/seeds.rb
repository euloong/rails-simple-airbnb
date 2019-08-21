puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'

flats_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=800',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: 'Famous opera venue',
    address: 'Bennelong Point, Sydney NSW 2000',
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=800',
    description: 'A lovely summer feel for this spacious venue',
    price_per_night: 100,
    number_of_guests: 2
  },
  {
    name: 'Slightly used space station',
    address: 'In the part of space formerly occupied by the planet Alderaan',
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=800',
    description: 'Thats no moon!',
    price_per_night: 150,
    number_of_guests: 3
  },
  {
    name: 'Stuffy and full of hot air politicians',
    address: 'Westminster, London SW1A 0AA, UK',
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=800',
    description: 'Built in 1016, this historical location is visited by millions every year',
    price_per_night: 200,
    number_of_guests: 5
  },
  {
    name: 'Grand Palace with heavy security',
    address: 'Westminster, London SW1A 1AA, UK',
    picture_url: 'https://images.unsplash.com/photo-1494526585095-c41746248156?w=800',
    description: 'For the discerning party host, bold entry with private security and large lawn',
    price_per_night: 100_500,
    number_of_guests: 100
  }
]

Flat.create!(flats_attributes)
puts 'Finished!'
