# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
Message.destroy_all
Booking.destroy_all
User.destroy_all
Guide.destroy_all
Tour.destroy_all
Interest.destroy_all
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

num = 3
url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/#{num}.jpg"

user_1 = Guide.create(first_name: "Christina", last_name: "Baker", age: 21, email: "chris@wagon.com", password: "hellohello", description: "Text here", interest1: "beer", interest2: "music", interest3: "cutlery")
user_1.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/#{num}.jpg"
num += 1
user_2 = Guide.create(first_name: "Maria", last_name: "Smith", age: 28, email: "maria@wagon.com", password: "hellohello", description: "Text here", interest1: "beer", interest2: "film", interest3: "bicycle")
user_2.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/#{num}.jpg"
num += 1
user_3 = Guide.create(first_name: "Sofia", last_name: "Hanson", age: 32, email: "sofia@wagon.com", password: "hellohello", description: "Text here", interest1: "coffee", interest2: "glass", interest3: "cutlery")
user_3.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/#{num}.jpg"
num += 1
user_4 = Guide.create(first_name: "Tim", last_name: "Taylor", age: 25, email: "tim@wagon.com", password: "hellohello", description: "Text here", interest1: "shopping-bag", interest2: "camera", interest3: "music")
user_4.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/#{num}.jpg"
num += 1
user_5 = Guide.create(first_name: "Maxi", last_name: "Baker", age: 24, email: "max@wagon.com", password: "hellohello", description: "Text here", interest1: "glass", interest2: "music", interest3: "film")
user_5.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/#{num}.jpg"
user_16 = Guide.create(first_name: "Lisa", last_name: "Johnson", age: 31, email: "lisa@wagon.com", password: "hellohello", description: "Text here", interest1: "bicycle", interest2: "music", interest3: "glass")
user_16.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/#{num}.jpg"
num += 1

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
tour_1 = Tour.new(city: "Berlin", address: "Danziger Str. 61 10435 Berlin, Germany", description: "Food Tour", attendants: 5, price: 15, name: "Foodie Tour")
tour_1.guide = user_1
tour_1.save

tour_2 = Tour.new(city: "Berlin", address: "Panorama Str. 1a 10178 Berlin, Germany", description: "Walking Tour", attendants: 5, price: 15, name: "Alternative Walking Tour")
tour_2.guide = user_1
tour_2.save

tour_3 = Tour.new(city: "Berlin", address: "Prenzlauer Allee 204 10405 Berlin, Germany", description: "Street Art", attendants: 5, price: 15, name: "Street Art Walking Tour")
tour_3.guide = user_1
tour_3.save

#Tours created by user_2
tour_4 = Tour.new(city: "Berlin", address: "Oberbaumstr. 8 10997 Berlin, Germany", description: "Pub Crawl", attendants: 5, price: 15, name: "Berlin Pub Crawl")
tour_4.guide = user_2
tour_4.save
tour_5 = Tour.new(city: "Berlin", address: "Over the river", description: "Cold War Tour", attendants: 5, price: 15, name: "Cold War Tour")
tour_5.guide = user_2
tour_5.save
tour_6 = Tour.new(city: "Berlin", address: "Warschauer Platz 18 10245 Berlin, Germany", description: "Bike Tour", attendants: 5, price: 15, name: "Cycle in Berlin")
tour_6.guide = user_2
tour_6.save

#Tours created by user_3
tour_7 = Tour.new(city: "Berlin", address: "Neue Bahnhofstr. 29 10245 Berlin, Germany", description: "Bike Tour", attendants: 5, price: 15, name: "Best of Berlin Bike Tour")
tour_7.guide = user_3
tour_7.save
tour_8 = Tour.new(city: "Berlin", address: "Willibald-Alexis Str. 27 10965 Berlin, Germany", description: "Bike Tour", attendants: 5, price: 15, name: "Free Bike Tour")
tour_8.guide = user_3
tour_8.save
tour_9 = Tour.new(city: "Berlin", address: "Uhlandstr. 61 10719 Berlin, Germany", description: "Food Tour", attendants: 5, price: 15, name: "Eat with Me")
tour_9.guide = user_3
tour_9.save

#Tours created by user_4
tour_10 = Tour.new(city: "Berlin", address: "Gertraudenstr. 10 - 12 10178 Berlin,Germany", description: "History Tour", attendants: 5, price: 15, name: "The Story of Berlin")
tour_10.guide = user_4
tour_10.save
tour_11 = Tour.new(city: "Berlin", address: "Meinekestr. 4 10719 Berlin,Germany", description: "Walking Tour", attendants: 5, price: 15, name: "Walk along the Berlin Wall")
tour_11.guide = user_4
tour_11.save
tour_12 = Tour.new(city: "Berlin", address: "Langhansstr. 12 13086 Berlin,Germany", description: "Bike Tour", attendants: 5, price: 15, name: "Bicycle Rentals")
tour_12.guide = user_4
tour_12.save

#Tours created by user_5
tour_13 = Tour.new(city: "Berlin", address: "Neue Roßstr. 11-12 10179 Berlin, Germany", description: "History Tour", attendants: 5, price: 15, name: "Let's see the Brandenburg Gate")
tour_13.guide = user_5
tour_13.save
tour_14 = Tour.new(city: "Berlin", address: "Scharnweberstr. 160 13405 Berlin, Germany", description: "Segway Tour", attendants: 5, price: 15, name: "Berling tour with Segway" )
tour_14.guide = user_5
tour_14.save
tour_15 = Tour.new(city: "Berlin", address: "Grünberger Str. 52 10245 Berlin, Germany", description: "Historical Tour", attendants: 5, price: 15, name: "Berlin Tower")
tour_15.guide = user_5
tour_15.save

#Tours created by user_16
tour_16 = Tour.new(city: "London", address: "29 Greek Street London W1D 5DH, United Kingdom", description: "Afternoon tea", attendants: 2, price: 15, name: "London Afternoon Tea Tour")
tour_16.guide = user_16
tour_16.save
tour_17 = Tour.new(city: "London", address: "St John St London EC1V 4NR, United Kingdom", description: "Walking Tour", attendants: 2, price: 15, name: "The Spirit of London")
tour_17.guide = user_16
tour_17.save
tour_18 = Tour.new(city: "London", address: "114 Tottenham Court Road London W1T 5AQ, United Kingdom", description: "Food Tour", attendants: 2, price: 15, name: "London Eats")
tour_18.guide = user_16
tour_18.save
tour_19 = Tour.new(city: "London", address: "96A Leather Lane London EC1N 7TX, United Kingdom", description: "Pub Crawl", attendants: 2, price: 15, name:"London Pub Crawl" )
tour_19.guide = user_16
tour_19.save

interest_1 = Interest.create(name: "hiking")
interest_2 = Interest.create(name: "food and drink")
interest_3 = Interest.create(name: "party")
interest_4 = Interest.create(name: "walking")
interest_5 = Interest.create(name: "sports")
interest_6 =  Interest.create(name: "history")
interest_7 = Interest.create(name: "art")
interest_8 = Interest.create(name: "adventure")
interest_9 = Interest.create(name: "beach")
interest_10 = Interest.create(name: "nature")
interest_10 = Interest.create(name: "alternative")

interest_2.tours << tour_1
interest_2.tours << tour_5
interest_2.tours << tour_9
interest_2.tours << tour_19
interest_2.tours << tour_18
interest_2.tours << tour_16

interest_4.tours << tour_2
interest_4.tours << tour_3
tour_15.interests << interest_6


# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

