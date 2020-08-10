# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "json"
require "faker"



10.times do 
    User.create(name: Faker::Name.first_name, password_digest: "1234")
  end
'having users'
10.times do 
    Activity.create(name: Faker::Dessert.topping , outdoor: Faker::Boolean.boolean, group: Faker::Boolean.boolean, min_age: Faker::Number.within(range: 16..30), max_age: Faker::Number.within(range: 50..89), description: Faker::Quotes::Shakespeare.romeo_and_juliet_quote, video_url: "https://www.youtube.com/watch?v=tBDrV-BphCI", img_url: "https://images.unsplash.com/photo-1579280272173-fe01bb92413b?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60" )
  end
 'having activities'
10.times do 
    Step.create(user_id: Faker::Number.within(range: 1..10), activity_id:Faker::Number.within(range: 1..10), check:Faker::Boolean.boolean)
    end
 'having steps'
