# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

airlines = Airline.create([
  {
    name: "United Airlines",
    image_url: "https://media.united.com/images/Media%20Database/SDL/United/cargo/Book/Aircraft%20specifications/Aircraft-Specs-Desktop.jpg"
  }
])

reviews = Review.create([
  {
    title: 'Great Airline',
    description: 'I had a lovely time',
    score: 5,
    airline: airlines.first
  }
])