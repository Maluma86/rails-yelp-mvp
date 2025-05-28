# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurants = [
  { name: "Sushi Zen", address: "123 Sakura St", phone_number: "020 7946 0018", category: "japanese" },
  { name: "La Bella Vita", address: "55 Via Roma", phone_number: "020 7946 0020", category: "italian" },
  { name: "Le Gourmet",   address: "10 Rue de Paris", phone_number: "020 7946 0022", category: "french" },
  { name: "Dragon Palace",address: "99 Dragon Rd",   phone_number: "020 7946 0024", category: "chinese" },
  { name: "Brussels Sprouts", address: "1 Beer St", phone_number: "020 7946 0026", category: "belgian" }
]

restaurants.each { |attrs| Restaurant.create!(attrs) }
