# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


Planet.create(name: 'Earth', moons: 1, orbit: 1)
Planet.create(name: 'Jupiter', moons: 67, orbit: 5.2)
Planet.create(name: 'Mars', moons: 2, orbit: 1.5)