# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Adding users..."
User.create(name: "Homer Simpson")
User.create(name: "Joe Quimby")
User.create(name: "Seymour Skinner")
User.create(name: "Ned Flanders")
puts "Done loading users..."
