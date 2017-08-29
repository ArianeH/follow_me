# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
User.destroy_all
Tour.destroy_all
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user_1 = Guide.create(first_name: "Christina", last_name: "Baker", age: 21, email: "chris@wagon.com", password: "hellohello", description: "Text here")
user_2 = Guide.create(first_name: "Maria", last_name: "Smith", age: 28, email: "maria@wagon.com", password: "hellohello", description: "Text here")
user_3 = Guide.create(first_name: "Sofia", last_name: "Hanson", age: 32, email: "sofia@wagon.com", password: "hellohello", description: "Text here")
user_4 = Guide.create(first_name: "Tim", last_name: "Taylor", age: 25, email: "tim@wagon.com", password: "hellohello", description: "Text here")
user_5 = Guide.create(first_name: "Maxi", last_name: "Baker", age: 24, email: "max@wagon.com", password: "hellohello", description: "Text here")

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
tour_1 = Tour.create(city: "Berlin", address: "Here", description: "Food Tour", guide_id: user_1)

tour_2 = Tour.create(city: "Berlin", address: "There", description: "Alternative Walking Tour", guide_id: user_1)

tour_3 = Tour.create(city: "Berlin", address: "Over There", description: "Street Art", guide_id: user_1)


#Tours created by user_2
tour_4 = Tour.create(city: "Berlin", address: "Close By", description: "Pub Crawl", guide_id: user_2)
tour_5 = Tour.create(city: "Berlin", address: "Over the river", description: "Cold War Tour", guide_id: user_2)
tour_6 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour",  guide_id: user_2)

#Tours created by user_3
tour_7 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour",  guide_id: user_3)
tour_8 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour",  guide_id: user_3)
tour_9 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour",  guide_id: user_3)

#Tours created by user_4
tour_10 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour", guide_id: user_4)
tour_11 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour", guide_id: user_4)
tour_12 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour", guide_id: user_4)

#Tours created by user_5
tour_13 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour", guide_id: user_5)
tour_14 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour", guide_id: user_5)
tour_15 = Tour.create(city: "Berlin", address: "In a cave", description: "Bike Tour", guide_id: user_5)


# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


