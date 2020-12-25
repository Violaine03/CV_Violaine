# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all

puts "Creating user"

user1 = User.new(
  first_name: "Violaine",
  last_name: "Rouhet",
  email: "rouhet.violaine@hotmail.fr",
  phone_number: "06 32 35 27 05"
)
user1.save!

puts "Users created"

