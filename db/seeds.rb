# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

party = Party.create({name: 'Sim', date: '2019-12-16', supplies: 'Chips, Soda', budget: '500', private: 'true'})
party = Party.create({name: 'Don', date: '2019-12-17', supplies: 'Chicken, Fries', budget: '1000', private: 'true'})

