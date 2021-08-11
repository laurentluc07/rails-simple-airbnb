# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
london = { name: "Light & Spacious Garden Flat London", address: "10 Clifton Gardens London W9 1DT", description: "A lovely summer feel for this spacious garden flat...", price_per_night: 75, number_of_guests: 3}

[london].each do |attributes|
  flat = Flat.create!(attributes)
  puts "Created #{flat.name}"
end
