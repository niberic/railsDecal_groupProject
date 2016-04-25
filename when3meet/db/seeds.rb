# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
# => 
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Pokemon.create name: name, level: rand(1..20), health: 100

Event.create event_name: "seed" event_description: "fun" creator: "god" project_name: "seedproj"
Project.create name: "seedproj"
User.create email: "railsdecal@gmail.com" password: "password"