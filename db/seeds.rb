puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Epicure au Bristol",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    phone_number: "04 73 62 06 03",
    category:     "french"
  },
  {
    name:         "La truffière",
    address:      "4 rue Blainville 75005 Paris",
    phone_number: "04 73 62 06 02",
    category:     "belgian"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    phone_number: "04 73 62 06 01",
    category:     "japanese"
  },
  {
    name:         "L'alchimiste",
    address:      "rue de la Motte Piquet 75015 Paris",
    phone_number: "04 73 62 06 00",
    category:     "french"
  },
  {
    name:         "Chez Lino",
    address:      "rue de Longchamp 92 200 Neuilly Sur Seine",
    phone_number: "04 73 62 06 06",
    category:     "italian"
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
