puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    category:  'chinese',
  },
  {
    name:         'alicheur',
    address:      '7 rue Oberkampf',
    category:  'french',
  },
  {
    name:         'Big Mamma',
    address:      'Station F',
    category:  'italian',
  },
  {
    name:         'La merguez qui vole',
    address:      '292 rue Saint-Martin',
    category:  'japanese',
  },
  {
    name:         'La bonne frifrite',
    address:      'Starsbourg saint-denis',
    category:  'belgian',
  },
  {
    name:         'Chez wong',
    address:      '7 rue gravilliers',
    category:  'chinese',
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
