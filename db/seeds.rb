# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating flats'

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Specious 2 Bedroom Flat - Zone 1',
  address: 'Greater London, England, United Kingdom',
  description: 'Modern, freshly decorated apartment in a pleasant, quiet area. **Zone 1** 5 minute tube to main tourist areas (see getting around section). Clean and uncluttered spaces make your stay relaxing and enjoyable. The area is quiet and safe with views of the stadium and short walks to picturesque cafes (our favourite, Italo Delicatessen) and large grocery store (Tesco).',
  price_per_night: 109,
  number_of_guests: 4
)

Flat.create!(
  name: 'Lovely studio in Vauxhall.',
  address: 'Greater London, England, United Kingdom',
  description: 'Centrally located studio in a vibrant pub with live music nights. The studio is within walking distance to the new American embassy, the river Thames, Big Ben, London Eye, etc. There are 2 tube stations within 5 and 7 minutes walk, 24 hours buses on the doorstep a shared bicycle docking station a minute away as well as a massive supermarket 4 minutes from the flat. Please note that live music is played on a regular basis so if you are an early sleeper and not fan of fun nights think twice.',
  price_per_night: 69,
  number_of_guests: 3
)

Flat.create!(
  name: 'Gorgeous Apartment by Hyde Park (SS1)',
  address: 'Greater London, England, United Kingdom',
  description: "A gorgeous apartment in an incredible position, right by Hyde Park and Paddington Station surrounded by cute cafe's and local pubs.",
  price_per_night: 119,
  number_of_guests: 5
)

Flat.create!(
  name: 'Delightful Luxury Central City London-Liverpool St',
  address: 'London, England, United Kingdom',
  description: "Situated in London, Delightful Luxury Central City London-Liverpool St Apartments provides free WiFi, 700 meters from Brick Lane.\n\nLiverpool Street train and tube station are at your doorstep, giving you access to the bustling city, markets and nightlife.\n\nThe apartment provides the opportunity to live in culture and experience of London full throttle with easy access to oxford street and London's nightlife as well as the best boutiques in town.",
  price_per_night: 170,
  number_of_guests: 8
)

puts 'Finished!'
