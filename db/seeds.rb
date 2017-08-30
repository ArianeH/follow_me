# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
User.destroy_all
Guide.destroy_all
Tour.destroy_all
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_1 = Guide.create(first_name: "Christina", last_name: "Baker", age: 21, email: "chris@wagon.com", password: "hellohello", description: "Text here")
user_2 = Guide.create(first_name: "Maria", last_name: "Smith", age: 28, email: "maria@wagon.com", password: "hellohello", description: "Text here")
user_3 = Guide.create(first_name: "Sofia", last_name: "Hanson", age: 32, email: "sofia@wagon.com", password: "hellohello", description: "Text here")
user_4 = Guide.create(first_name: "Tim", last_name: "Taylor", age: 25, email: "tim@wagon.com", password: "hellohello", description: "Text here")
user_5 = Guide.create(first_name: "Maxi", last_name: "Baker", age: 24, email: "max@wagon.com", password: "hellohello", description: "Text here")
user_16 = Guide.create(first_name: "Lisa", last_name: "Johnson", age: 31, email: "lisa@wagon.com", password: "hellohello", description: "Text here")

user_6 = User.create(first_name: "Kevin", last_name: "Miller", age: 27, email: "anna@wagon.com", password: "hellohello", description: "Text here")
user_7 = User.create(first_name: "John", last_name: "Anderson", age: 35, email: "lisa@wagon.com", password: "hellohello", description: "Text here")
user_8 = User.create(first_name: "Michael", last_name: "Walker", age: 19, email: "mia@wagon.com", password: "hellohello", description: "Text here")
user_9 = User.create(first_name: "Susan", last_name: "Adams", age: 23, email: "susan@wagon.com", password: "hellohello", description: "Text here")
user_10 = User.create(first_name: "Carol", last_name: "Allen", age: 37, email: "carol@wagon.com", password: "hellohello", description: "Text here")
user_11 = User.create(first_name: "Katrin", last_name: "Miller", age: 34, email: "katrin@wagon.com", password: "hellohello", description: "Text here")
user_12 = User.create(first_name: "Martha", last_name: "Smith", age: 29, email: "martha@wagon.com", password: "hellohello", description: "Text here")
user_13 = User.create(first_name: "George", last_name: "Thomson", age: 32, email: "george@wagon.com", password: "hellohello", description: "Text here")
user_14 = User.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "lucas@wagon.com", password: "hellohello", description: "Text here")
user_15 = User.create(first_name: "Emma", last_name: "Allen", age: 22, email: "emma@wagon.com", password: "hellohello", description: "Text here")


#Tours created by user_1
tour_1 = Tour.new(city: "Berlin", address: "Here", description: "Food Tour", attendants: 5)
tour_1.guide = user_1
tour_1.save

tour_2 = Tour.new(city: "Berlin", address: "There", description: "Alternative Walking Tour", attendants: 5)
tour_2.guide = user_1
tour_2.save

tour_3 = Tour.new(city: "Berlin", address: "Over There", description: "Street Art", attendants: 5)
tour_3.guide = user_1
tour_3.save

#Tours created by user_2
tour_4 = Tour.new(city: "Berlin", address: "Close By", description: "Pub Crawl", attendants: 5)
tour_4.guide = user_2
tour_4.save
tour_5 = Tour.new(city: "Berlin", address: "Over the river", description: "Cold War Tour", attendants: 5)
tour_5.guide = user_2
tour_5.save
tour_6 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_6.guide = user_2
tour_6.save

#Tours created by user_3
tour_7 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_7.guide = user_3
tour_7.save
tour_8 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_8.guide = user_3
tour_8.save
tour_9 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_9.guide = user_3
tour_9.save

#Tours created by user_4
tour_10 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_10.guide = user_4
tour_10.save
tour_11 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_11.guide = user_4
tour_11.save
tour_12 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_12.guide = user_4
tour_12.save

#Tours created by user_5
tour_13 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_13.guide = user_5
tour_13.save
tour_14 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_14.guide = user_5
tour_14.save
tour_15 = Tour.new(city: "Berlin", address: "In a cave", description: "Bike Tour", attendants: 5)
tour_15.guide = user_5
tour_15.save

#Tours created by user_16
tour_16 = Tour.new(city: "London", address: "At piccadilly", description: "Afternoon tea", attendants: 2)
tour_16.guide = user_16
tour_16.save
tour_17 = Tour.new(city: "London", address: "At piccadilly", description: "Afternoon tea", attendants: 2)
tour_17.guide = user_16
tour_17.save
tour_18 = Tour.new(city: "London", address: "At piccadilly", description: "Afternoon tea", attendants: 2)
tour_18.guide = user_16
tour_18.save
tour_19 = Tour.new(city: "London", address: "At piccadilly", description: "Afternoon tea", attendants: 2)
tour_19.guide = user_16
tour_19.save


# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)


