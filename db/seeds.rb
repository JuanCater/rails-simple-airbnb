# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Apartamento de palermo',
  address: 'Palermo',
  description: 'A lovely place in palermo',
  price_per_night: 50,
  number_of_guests: 5
)

Flat.create!(
  name: 'Apartamento de recoleta',
  address: 'Recoleta',
  description: 'A lovely place in recoleta',
  price_per_night: 45,
  number_of_guests: 4
)

Flat.create!(
  name: 'London apartment',
  address: 'London St',
  description: 'A lovely place in london',
  price_per_night: 22,
  number_of_guests: 2
)
