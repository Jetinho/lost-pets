# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
10.times do
  Pet.create(name: Faker::FunnyName.name, species: Pet::SPECIES.sample, address: Faker::Address.full_address, date: (1..365).to_a.sample.days.ago)
end