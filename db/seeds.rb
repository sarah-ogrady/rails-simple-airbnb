# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating flats...'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Studio flat with excellent views',
  address: '25 Cherry Lane, London N11 5NY',
  description: 'Very light and airy, cosy in winter',
  price_per_night: 100,
  number_of_guests: 2
)

Flat.create!(
  name: 'Basement vibes',
  address: '113 Bristol road, London SE12 6HM',
  description: 'Great for parties as the neighbours are very relaxed',
  price_per_night: 150,
  number_of_guests: 4
)

puts 'Finishing flats...'
