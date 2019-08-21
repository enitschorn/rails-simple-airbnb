puts 'Clearing database...'
Flat.destroy_all

puts 'Creating flats...'

flat_attributes = [
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },

  {
    name: 'Secluded Intown Treehouse',
    address: '11 Railway Drive Springlake Atlanta',
    description: 'Named AIRBNB\'S #1 "MOST WISHED-FOR" LISTING WORLDWIDE for 2016 and 2017.',
    price_per_night: 500,
    number_of_guests: 2
  },

  {
    name: 'Off-grid House',
    address: '450 Desert Road Western Australia',
    description: 'The Off-grid itHouse brings together raw industrial aesthetics with the tactics of green design to forge a new home in the sunbaked wilds of the California high desert.',
    price_per_night: 390,
    number_of_guests: 4
  },

  {
    name: 'Dark flat Paris',
    address: '1 Garden Way Paris',
    description: 'Nice and quiet',
    price_per_night: 100,
    number_of_guests: 2
  },

  {
    name: 'Bright Flat Tokyo',
    address: '1 Ueno Village',
    description: 'Close to the park, can see the trees',
    price_per_night: 200,
    number_of_guests: 4
  }
]

Flat.create!(flat_attributes)

puts 'Finished!'
