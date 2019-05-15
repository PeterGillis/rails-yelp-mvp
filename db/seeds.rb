# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

CATEGORIES = ['chinese', 'italian', 'french', 'belgian', 'japanese']

10.times {
  Restaurant.create(
    name: Faker::Book.title,
    address: '123 Main Street',
    phone_number: '235465767',
    category: CATEGORIES.sample
  )
}

