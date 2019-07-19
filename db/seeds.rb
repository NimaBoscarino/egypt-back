# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


p = Pyramid.create name: 'Great Pyramid', description: 'woah it big though'
p.mysteries.create name: 'Theres a mummy', description: 'in the title really'
p.mysteries.create name: 'Who made it?', description: 'Was it difficult to make'

p = Pyramid.create name: "Carlo's Pyramid", description: 'its nice'
p.mysteries.create name: 'Why?', description: 'Why did they give carlo a pyramid'
p.mysteries.create name: 'Javascript', description: 'What is it'

p = Pyramid.create name: "Steve G's Pyramid", description: "it's amazing"
p.mysteries.create name: 'Why is it so amazing?', description: 'Just cuz'
p.mysteries.create name: "What's it made out of?", description: 'Rocks mostly'
