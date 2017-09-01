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
user_1.photo_url = "https://static.pexels.com/photos/59552/pexels-photo-59552.png"
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
tour_1 = Tour.new(city: "Berlin", address: "Danziger Str. 61 10435 Berlin, Germany", description: "Relaxing, nicely-paced, and fun, this tour is the perfect addition to any day in Berlin. Some of the great sites on this tour include:  three great restaurants, Berlin Wall Memorial and Museum Island", attendants: 5, price: 15, name: "Foodie Tour")
tour_1.guide = user_1
tour_1.photo_url = "https://static.pexels.com/photos/326789/pexels-photo-326789.jpeg"
tour_1.save

visit_1 = Visit.create(start_time: Time.now, tour_id: tour_1.id)
visit_2 = Visit.create(start_time: Time.now, tour_id: tour_1.id)

tour_2 = Tour.new(city: "Berlin", address: "Panorama Str. 1a 10178 Berlin, Germany", description: "Go on an exciting tour of the government quarter and the Reichstag in Berlin. Learn more about history, architecture and political life in the government district and visit the plenary hall as well as the Reichstag dome.", attendants: 5, price: 15, name: "Alternative Walking Tour")
tour_2.guide = user_1
tour_2.photo_url = "https://static.pexels.com/photos/109628/pexels-photo-109628.jpeg"
tour_2.save

tour_3 = Tour.new(city: "Berlin", address: "Prenzlauer Allee 204 10405 Berlin, Germany", description: "Discover alternative Berlin at a city tour. See a city between tradition and trend. Discover countercultures, street art, protest movements, alternative lifestyle and a variety of cultures.", attendants: 5, price: 15, name: "Street Art Walking Tour")
tour_3.guide = user_1
tour_3.photo_url = "https://static.pexels.com/photos/34967/pexels-photo.jpg"
tour_3.save

#Tours created by user_2
tour_4 = Tour.new(city: "Berlin", address: "Oberbaumstr. 8 10997 Berlin, Germany", description: "Go on a pub crawl of Berlin and explore its exciting nightlife with an enthusiastic party guide. Visit 5 cool bars, and get VIP entry into nightclubs as you make new friends and see the city like a party-loving local.", attendants: 5, price: 15, name: "Berlin Pub Crawl")
tour_4.guide = user_2
tour_4.photo_url = "https://static.pexels.com/photos/159291/beer-machine-alcohol-brewery-159291.jpeg"
tour_4.save

visit_1 = Visit.create(start_time: Time.now, tour_id: tour_4.id)
visit_2 = Visit.create(start_time: Time.now, tour_id: tour_4.id)

tour_5 = Tour.new(city: "Berlin", address: "Over the river", description: "Get an insider’s look at the Cold War on a walking tour around Berlin. Discover how it came about, what life was like behind the wall, how it crumbled down, and much more on a fascinating journey into one of the most intriguing episodes in history.", attendants: 5, price: 15, name: "Cold War Tour")
tour_5.guide = user_2
tour_5.photo_url = "https://static.pexels.com/photos/1915/black-and-white-art-berlin-germany.jpg"
tour_5.save

tour_6 = Tour.new(city: "Berlin", address: "Warschauer Platz 18 10245 Berlin, Germany", description: "Take a trip through the history of Berlin and take in many of the most famous sights of the city, from the Prenzlauer Berg, the Museumsinsel, along the wall to the government quarter.", attendants: 5, price: 15, name: "Cycle in Berlin")
tour_6.guide = user_2
tour_6.photo_url = "https://static.pexels.com/photos/179942/pexels-photo-179942.jpeg"
tour_6.save

#Tours created by user_3
tour_7 = Tour.new(city: "Berlin", address: "Neue Bahnhofstr. 29 10245 Berlin, Germany", description: "This half-day, guided bike tour takes you to the most important sights of Berlin. Discover interesting historical and up-to-date details from the Prussian Empire to the fall of the Wall - in fresh air and with moderate sporting activities!", attendants: 5, price: 15, name: "Best of Berlin Bike Tour")
tour_7.guide = user_3
tour_7.photo_url = "https://static.pexels.com/photos/170379/pexels-photo-170379.jpeg"
tour_7.save
tour_8 = Tour.new(city: "Berlin", address: "Willibald-Alexis Str. 27 10965 Berlin, Germany", description: "This tour offers a mixture of the most beautiful sights, the history of the Third Reich and the last remains of the Berlin Wall. See Berlin wake up", attendants: 5, price: 15, name: "Free Bike Tour")
tour_8.guide = user_3
tour_8.photo_url = "https://static.pexels.com/photos/86456/berlin-reichstag-government-glass-dome-86456.jpeg"
tour_8.save
tour_9 = Tour.new(city: "Berlin", address: "Uhlandstr. 61 10719 Berlin, Germany", description: "Taste Berlienr food and discover a lively city where past and future await you. Let yourself be guided by dedicated employees to take away food and restaurants. Enjoy tasting and learn the history.", attendants: 5, price: 15, name: "Eat with Me")
tour_9.guide = user_3
tour_9.photo_url = "https://static.pexels.com/photos/5317/food-salad-restaurant-person.jpg"
tour_9.save

#Tours created by user_4
tour_10 = Tour.new(city: "Berlin", address: "Gertraudenstr. 10 - 12 10178 Berlin,Germany", description: "Visit the Pergamon Museum, the most famous part of the Berlin Museum Island, with 3 impressive collections. See pieces from antiquity, discover the Middle East Museum and the Islamic Art Museum.", attendants: 5, price: 15, name: "The Story of Berlin")
tour_10.guide = user_4
tour_10.photo_url = "https://static.pexels.com/photos/65567/pexels-photo-65567.jpeg"
tour_10.save
tour_11 = Tour.new(city: "Berlin", address: "Meinekestr. 4 10719 Berlin,Germany", description: "Explore Berlin on a comprehensive 3.5 to 4-hour walking tour, starting from our meeting point in central Berlin. See all the major sights, from the Brandenburg Gate to Museum Island, and hear stories of the city’s residents from enthusiastic guides.", attendants: 5, price: 15, name: "Walk along the Berlin Wall")
tour_11.guide = user_4
tour_11.photo_url = "https://www.pexels.com/photo/alexanderplatz-architecture-berlin-blue-220777/"
tour_11.save
tour_12 = Tour.new(city: "Berlin", address: "Langhansstr. 12 13086 Berlin,Germany", description: "This popular tour takes you from the square of 9th November 1989, where the Berlin Wall fell, on the former death row across the Mauerpark to Checkpoint Charlie. ", attendants: 5, price: 15, name: "Mauertour")
tour_12.guide = user_4
tour_12.photo_url = "https://static.pexels.com/photos/326789/pexels-photo-326789.jpeg"
tour_12.save

#Tours created by user_5
tour_13 = Tour.new(city: "Berlin", address: "Neue Roßstr. 11-12 10179 Berlin, Germany", description: "Get an insider’s look at Berlin, the capital and cultural centerpiece of Germany, on this guided, 4-hour walking tour. Visit some of Berlin’s most popular attractions — like the Berlin Wall, Brandenburg Gate and Checkpoint Charlie — as well as a few lesser-known locations that many group sightseeing tours miss

", attendants: 5, price: 15, name: "Let's see the Brandenburg Gate")
tour_13.guide = user_5
tour_13.photo_url = "https://static.pexels.com/photos/53146/brandenburg-gate-potsdam-place-night-clouds-53146.jpeg"
tour_13.save



tour_14 = Tour.new(city: "Berlin", address: "Scharnweberstr. 160 13405 Berlin, Germany", description: "Discover the capital on a one-hour Segway tour along the banks of the River Spree and admire the impressive buildings of Berlin. See the Reichstag, the famous Brandenburg Gate and go through the Tiergarten.", attendants: 5, price: 15, name: "Berlin tour with Segway" )

tour_14.guide = user_5
tour_14.photo_url = "https://static.pexels.com/photos/383/summer-sport-bikes-bicycles.jpg"
tour_14.save

tour_15 = Tour.new(city: "Berlin", address: "Grünberger Str. 52 10245 Berlin, Germany", description: "Visit the Berlin Tower! Without the Queue", attendants: 5, price: 15, name: "Berlin Tower")
tour_15.guide = user_5
tour_15.photo_url = "https://static.pexels.com/photos/179942/pexels-photo-179942.jpeg"
tour_15.save

#Tours created by user_16
tour_16 = Tour.new(city: "London", address: "29 Greek Street London W1D 5DH, United Kingdom", description: "Take the afternoon tea on the Thames during a 1.5 hour boat trip to London. Enjoy the urbrit tradition of tea with cakes and sandwiches, and take a boat trip through the center of London", attendants: 2, price: 15, name: "English Afternoon Tea")
tour_16.guide = user_16
tour_16.photo_url = "https://static.pexels.com/photos/209438/pexels-photo-209438.jpeg"
tour_16.save
tour_17 = Tour.new(city: "London", address: "St John St London EC1V 4NR, United Kingdom", description: "3-hour afternoon walking tour, taking in London’s historical pubs. Visit four traditional London pubs in London Bridge, the City of London, Fleet Street, and Holborn", attendants: 2, price: 15, name: "The Spirit of London")
tour_17.guide = user_16
tour_17.photo_url = "https://static.pexels.com/photos/326807/pexels-photo-326807.jpeg"
tour_17.save
tour_18 = Tour.new(city: "London", address: "114 Tottenham Court Road London W1T 5AQ, United Kingdom", description: "Experience our passion by eating traditional British food (such as award-winning Cumberland sausages, freshly cooked breads and amazing fish and chips), sample chocolates/English fudges, taste English desserts and cheeses, drink London brewed beers, ciders and ales, and sip refreshing teas.", attendants: 2, price: 15, name: "London Eats")
tour_18.guide = user_16
tour_18.photo_url = "https://static.pexels.com/photos/132694/pexels-photo-132694.jpeg"
tour_18.save
tour_19 = Tour.new(city: "London", address: "96A Leather Lane London EC1N 7TX, United Kingdom", description: "The best way to experience London after hours is to go along with somebody that can help introduce you to the hottest spots in town, put you in touch with other fun-seeking travelers…and give you a discount on entry costs and drinks!", attendants: 2, price: 15, name:"London Pub Crawl" )
tour_19.guide = user_16
tour_19.photo_url = "https://static.pexels.com/photos/110472/pexels-photo-110472.jpeg"
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
interest_11 = Interest.create(name: "alternative")
interest_12 = Interest.create(name: "must-see")

tour_1.interests << interest_2
tour_2.interests << interest_4
tour_2.interests << interest_11
tour_3.interests << interest_4
tour_4.interests << interest_2
tour_4.interests << interest_3
tour_5.interests << interest_4
tour_5.interests << interest_6
tour_6.interests << interest_5
tour_7.interests << interest_5
tour_8.interests << interest_5
tour_9.interests << interest_2
tour_10.interests << interest_6
tour_10.interests << interest_11
tour_10.interests << interest_10
tour_11.interests << interest_6
tour_11.interests << interest_4
tour_12.interests << interest_11
tour_13.interests << interest_6
tour_14.interests << interest_5
tour_15.interests << interest_12

# interest_2.tours << tour_1
# interest_2.tours << tour_5


# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

