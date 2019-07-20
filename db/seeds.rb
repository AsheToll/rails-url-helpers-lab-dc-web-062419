# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name: "Jen", last_name: "Hatmaker", active: true)
Student.create(first_name: "Ben", last_name: "Shoemaker", active: false)
Student.create(first_name: "Jan", last_name: "Sure", active: true)
Student.create(first_name: "Harry", last_name: "Potter", active: false)
Student.create(first_name: "Hagrid", last_name: "Does He Have a Last Name?", active: true)