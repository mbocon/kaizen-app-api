# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
  { username: 'Bob', password: 'Bob' },
  { username: 'Jill', password: 'Jill' }
])

Goal.create([
  { title: 'Walk Dog', body: 'Walk the dog', user_id: 1 },
  { title: 'Dishes', body: 'Do the dishes', user_id: 1 },
  { title: 'Bills', body: 'Pay cable bill', user_id: 2 },
  { title: 'Wash', body: 'Wash the car', user_id: 2 }
])