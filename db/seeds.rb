# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Wonderfull basement',
  address: '5, underground street, 1000 Bruxelles',
  description: 'Empty basement for drunk poeple',
  price_per_night: 5,
  number_of_guests: 12
)

Flat.create!(
  name: 'Lovely squat',
  address: '6887 somwhere, 277 NY',
  description: 'Everything you need (nothing) to shoot yourself',
  price_per_night: 150,
  number_of_guests: 1
)

Flat.create!(
  name: 'Kokoriko village',
  address: '10 kokoriko, 234 Hyrule',
  description: 'Biautifull litte house next to the mill',
  price_per_night: 87,
  number_of_guests: 4
)
