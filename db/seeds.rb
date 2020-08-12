# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

la_ferme_a_dede = Restaurant.create(name: 'La ferme à Dédé', address: 'Grenoble', phone_number: '06 12 34 87 34', category: 'french')

les_gavottes = Restaurant.create(name: 'Les Gavottes', address: 'Morzine', phone_number: '07 12 34 87 34', category: 'french')

nems_party = Restaurant.create(name: 'Nem party', address: 'Marseille', phone_number: '08 12 34 87 34', category: 'chinese')

pates_addict = Restaurant.create(name: 'Pâtes addict', address: 'Lyon', phone_number: '09 12 34 87 34', category: 'italian')

des_frites = Restaurant.create(name: 'Des frites des frites des frites', address: 'Bruxelles', phone_number: '05 12 34 87 34', category: 'belgian')

# Restaurant:
  # t.string "name"
  # t.string "address"
  # t.string "phone_number"
  # t.string "category"
