# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Animal.create!([
  {
    name: "Bella",
    species: "Dog",
    breed: "Golden Retriever",
    age: 3,
    intake_date: Date.new(2026, 10, 15),
    adopted: false,
    notes: "Friendly and loves playing outside."
  },
  {
    name: "Luna",
    species: "Cat",
    breed: "Siamese",
    age: 2,
    intake_date: Date.new(2026, 10, 20),
    adopted: true,
    notes: "Quiet and affectionate."
  },
  {
    name: "Max",
    species: "Dog",
    breed: "German Shepherd",
    age: 5,
    intake_date: Date.new(2026, 11, 1),
    adopted: false,
    notes: "Energetic and enjoys walks."
  },
  {
    name: "Coco",
    species: "Rabbit",
    breed: "Holland Lop",
    age: 1,
    intake_date: Date.new(2026, 11, 5),
    adopted: false,
    notes: "Gentle and enjoys vegetables."
  }
])
