# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ella = User.create!({ first_name: "Ella", last_name: "Mo", password: "password", email: "ella@mo.com", user_name: "tickle_ella_mo"})
bob = User.create!({first_name: "Bob", last_name: "the Builder", password: "bobthebuilder", email: "bobthebuilder@bob.com", user_name: "bob_the_builder"})
patrick = User.create!({first_name: "Patrick", last_name: "Starfish", password: "rockismyhome", email: "patrick@starfish.com", user_name: "patrick_starfish"})
spongebob = User.create!({first_name: "Spongebob", last_name: "Squarepants", password: "krabbypatties", email: "spongebob@krustykrab.com", user_name: "spongebob_squarepants"})
veronica = User.create!({first_name: "Veronica", last_name: "Mars", password: "marsinneptune", email: "vmars@aol.com", user_name: "vmars"})

Gratitude.create!({ content: "Yay I'm almost done with my Ruby on Rails project!", user_id: 1})
Gratitude.create!({ content: "I'm thankful for having the tools to be able to build a roof over my head every night."}, user_id: 2)
Gratitude.create!({ content: "I'm so happy I have my best friend Spongebob!", user_id: 3})
Gratitude.create!({ content: "I'm glad I have my best friend Patrick and my pet snail Gary!", user_id: 4})
Gratitude.create!({ content: "I'm thankful for all my fellow marshmallows out there.", user_id: 5})
Gratitude.create!({ content: "I am so happy that I was able to visit my family over the break.", user_id: 1})
Gratitude.create!({ content: "Yay I get to go to work today and make krabby patties!!!", user_id: 4})