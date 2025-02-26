
puts "Destroying all flats"
Flat.destroy_all

puts "Creating new flats"

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat.
  Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 2
)

Flat.create!(
  name: 'Flat 2',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat.
  Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 175,
  number_of_guests: 4
)

Flat.create!(
  name: 'Flat 3',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat.
  Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 705,
  number_of_guests: 10
)

Flat.create!(
  name: 'Flat 4',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat.
  Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 275,
  number_of_guests: 5
)

puts "All flats created"
