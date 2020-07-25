# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Post.create(title: "What is time", description: "Time marches inexorably forward.")

Post.create(title: "What is a banana", description: "It's a yellow fruit")

Post.create(title: "What is a mouse", description: "It's a small mammal")
