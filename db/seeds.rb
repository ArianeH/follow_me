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

user_1 = Guide.create(first_name: "John", last_name: "Anderson", age: 21, email: "chris@wagon.com", password: "hellohello", description: "Infuriatingly humble problem solver. Student. Thinker. Gamer. Zombie maven. Music nerd. Creator. Introvert.", interest1: "beer", interest2: "music", interest3: "cutlery")
user_1.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624752/pexels-photo-415326_bt2hav.jpg"

user_2 = Guide.create(first_name: "Maria", last_name: "Smith", age: 28, email: "maria@wagon.com", password: "hellohello", description: "Professional web lover. Lifelong tv scholar. Proud coffee expert. Pop culture specialist. Extreme beer enthusiast. Problem solver. Food trailblazer.")
user_2.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190750/matheus-ferrero-233592_o8ozda.jpg"

user_3 = Guide.create(first_name: "Sofia", last_name: "Hanson", age: 32, email: "sofia@wagon.com", password: "hellohello", description: "Webaholic. Organizer. Bacon lover. Beer fanatic. Proud problem solver. Creator. Internet aficionado. Travel ninja. Tv junkie. Evil student.")
user_3.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190745/kelly-sikkema-310210_ddq6fw.jpg"

user_4 = Guide.create(first_name: "Tim", last_name: "Taylor", age: 25, email: "tim@wagon.com", password: "hellohello", description: "Thinker. Analyst. Falls down a lot. Subtly charming coffee enthusiast. Friend of animals everywhere. Certified tv practitioner.")
user_4.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190745/brooke-cagle-224819_ojsps5.jpg"

user_5 = Guide.create(first_name: "Maxi", last_name: "Baker", age: 24, email: "max@wagon.com", password: "hellohello", description: "Lifelong creator. Prone to fits of apathy. Pop culture practitioner. Music ninja. Troublemaker. Certified alcohol geek.")
user_5.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190746/hunter-johnson-222001_cltuhy.jpg"

user_6 = Guide.create(first_name: "Lisa", last_name: "Johnson", age: 31, email: "lisa@wagon.com", password: "hellohello", description: "Writer. Subtly charming organizer. Musicaholic. Twitter maven. Infuriatingly humble bacon expert. Lifelong travel trailblazer.")
user_6.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624860/girl-people-landscape-sun-38554_upgv26.jpg"

user_7 = Guide.create(first_name: "Adam", last_name: "Lewis", age: 35, email: "lisa@wagon.com", password: "hellohello", description: "Reader. Professional alcohol buff. Devoted music guru. Award-winning coffee aficionado.")
user_7.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-211050_fshn6q.jpg"

user_8 = Guide.create(first_name: "Michael", last_name: "Walker", age: 32, email: "mia@wagon.com", password: "hellohello", description: "Music scholar. Bacon fan. Coffee lover. Pop culture maven. Web aficionado. Friendly creator.")
user_8.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-220453_c45gah.jpg"

user_9 = Guide.create(first_name: "Susan", last_name: "Adams", age: 23, email: "susan@wagon.com", password: "hellohello", description: "Travel ninja. Typical entrepreneur. Lifelong pop culture advocate. Twitter fanatic. Organizer. Zombie junkie.")
user_9.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-371168_wi4ih8.jpg"

user_10 = Guide.create(first_name: "Carol", last_name: "Allen", age: 37, email: "carol@wagon.com", password: "hellohello", description: "Thinker. Zombie evangelist. Web specialist. General travel scholar. Proud alcohol guru. Avid introvert. Food buff. Bacon enthusiast.")
user_10.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624898/author-jewellery-lipstick-eyelashes_avahcs.jpg"

user_11 = Guide.create(first_name: "Katrin", last_name: "Miller", age: 34, email: "katrin@wagon.com", password: "hellohello", description: "Gamer. Social media nerd. Hipster-friendly entrepreneur. Travel expert and bitcoin enthusiast.")
user_11.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624917/pexels-photo-301958_kkqezb.jpg"

user_12 = Guide.create(first_name: "Martha", last_name: "Smith", age: 29, email: "martha@wagon.com", password: "hellohello", description: "Wannabe communicator. Salsa dancer. Food nerd. Coffee enthusiast.")
user_12.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_13 = Guide.create(first_name: "George", last_name: "Thomson", age: 32, email: "george@wagon.com", password: "hellohello", description: "Text here")
user_13.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_14 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "a@wagon.com", password: "hellohello", description: "Text here")
user_14.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_15 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "b@wagon.com", password: "hellohello", description: "Text here")
user_15.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_16 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "c@wagon.com", password: "hellohello", description: "Text here")
user_16.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_17 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "d@wagon.com", password: "hellohello", description: "Text here")
user_17.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_18 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "e@wagon.com", password: "hellohello", description: "Text here")
user_18.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_19 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "f@wagon.com", password: "hellohello", description: "Text here")
user_19.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_20 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "g@wagon.com", password: "hellohello", description: "Text here")
user_20.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_21 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "h@wagon.com", password: "hellohello", description: "Text here")
user_21.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_22 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "i@wagon.com", password: "hellohello", description: "Text here")
user_22.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_23 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "l@wagon.com", password: "hellohello", description: "Text here")
user_23.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_24 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "m@wagon.com", password: "hellohello", description: "Text here")
user_24.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_25 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "n@wagon.com", password: "hellohello", description: "Text here")
user_25.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_26 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "o@wagon.com", password: "hellohello", description: "Text here")
user_26.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_27 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "p@wagon.com", password: "hellohello", description: "Text here")
user_27.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_28 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "q@wagon.com", password: "hellohello", description: "Text here")
user_28.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"

user_29 = Guide.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "r@wagon.com", password: "hellohello", description: "Text here")
user_29.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504624931/pexels-photo-137757_glphci.jpg"


#Tours created by user_1
tour_1 = Tour.new(city: "Berlin", address: "Danziger Str. 61 10435 Berlin, Germany",
  description: "Experience Berlin's culture and history through its fascinating and varied craft beer.
  Visit the best breweries in town together with a local. Taste 4 different beers paired with 1 delicious
  German and make your stay in Berlin unforgettable!",
  attendants: 5, price: 15, name: "Berlin's Best Craft Beer")
tour_1.guide = user_1
tour_1.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453514/drink-beer_jgpxtd.jpg"
tour_1.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_1.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_1.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_1.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_1.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_1.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_1.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_1.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_1.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_1.id)
visit_10 = Visit.create(start_time: '2017-09-08 15:00:00 +0200', tour_id: tour_1.id)
visit_11 = Visit.create(start_time: '2017-09-08 15:00:00 +0200', tour_id: tour_1.id)
visit_12 = Visit.create(start_time: '2017-09-09 15:00:00 +0200', tour_id: tour_1.id)
visit_13 = Visit.create(start_time: '2017-09-09 15:00:00 +0200', tour_id: tour_1.id)
visit_14 = Visit.create(start_time: '2017-09-11 15:00:00 +0200', tour_id: tour_1.id)



tour_2 = Tour.new(city: "Berlin", address: "Panorama Str. 1a 10178 Berlin, Germany",
  description: "Follow the route of the Berlin Wall and hear the history of it on this private biking tour.
  Explore the less known districts and get a glimpse of daily life of Berliners.",
  attendants: 5, price: 15, name: "Berlin's Secret Districts")
tour_2.guide = user_2
tour_2.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453515/af8c5eada08428f6cdc514915eefeb18_zknijn.jpg"
tour_2.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_2.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_2.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_2.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_2.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_2.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_2.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_2.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_2.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_2.id)
visit_10 = Visit.create(start_time: '2017-09-11 18:00:00 +0200', tour_id: tour_2.id)
visit_11 = Visit.create(start_time: '2017-09-15 12:00:00 +0200', tour_id: tour_2.id)
visit_12 = Visit.create(start_time: '2017-09-17 15:00:00 +0200', tour_id: tour_2.id)
visit_13 = Visit.create(start_time: '2017-09-23 13:00:00 +0200', tour_id: tour_2.id)
visit_14 = Visit.create(start_time: '2017-09-29 11:00:00 +0200', tour_id: tour_2.id)

tour_3 = Tour.new(city: "Berlin", address: "Prenzlauer Allee 204 10405 Berlin, Germany",
  description: "Get to know the Street Art of Berlin with a musician, artist and professional tourist guide,
  passionated of contemporary urban culture! Insider tips for arts and cheap places to try out are included.",
  attendants: 5, price: 0, name: "Urban Art")
tour_3.guide = user_3
tour_3.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453512/1f4f8fc50a7c6534bf8b9af185824f2c--berlin-graffiti-graffiti-art_ncxgra.jpg"
tour_3.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_3.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_3.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_3.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_3.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_3.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_3.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_3.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_3.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_3.id)
visit_10 = Visit.create(start_time: '2017-09-21 18:00:00 +0200', tour_id: tour_3.id)
visit_11 = Visit.create(start_time: '2017-09-22 18:00:00 +0200', tour_id: tour_3.id)
visit_12 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_3.id)
visit_13 = Visit.create(start_time: '2017-09-28 14:00:00 +0200', tour_id: tour_3.id)
visit_14 = Visit.create(start_time: '2017-09-29 14:00:00 +0200', tour_id: tour_3.id)
visit_15 = Visit.create(start_time: '2017-10-01 14:00:00 +0200', tour_id: tour_3.id)

#Tours created by user_2
tour_4 = Tour.new(city: "Berlin", address: "Oberbaumstr. 8 10997 Berlin, Germany",
  description: "Go on a pub crawl of Berlin and explore its exciting nightlife with an enthusiastic party guide.
  Visit 5 cool bars, and get VIP entry into nightclubs as you make new friends and see the city like a party-loving local.",
  attendants: 5, price: 0, name: "Berlin Pub Crawl")
tour_4.guide = user_4
tour_4.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453519/slider2_idwvg8.jpg"
tour_4.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_4.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_4.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_4.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_4.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_4.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_4.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_4.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_4.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_4.id)

#tour_5 = Tour.new(city: "Berlin", address: "Over the river", description: "Get an insider’s look at the Cold War on a walking tour around Berlin. Discover how it came about, what life was like behind the wall, how it crumbled down, and much more on a fascinating journey into one of the most intriguing episodes in history.", attendants: 5, price: 15, name: "Cold War Tour")
#tour_5.guide = user_2
#tour_5.photo_url = "https://static.pexels.com/photos/1915/black-and-white-art-berlin-germany.jpg"
#tour_5.save

tour_6 = Tour.new(city: "Berlin", address: "Warschauer Platz 18 10245 Berlin, Germany",
  description: "Interested in learning more about Jewish history in Berlin? Join this private tour
  and discover surprising places and hidden gems which talk about the complicated history of the city.",
  attendants: 5, price: 15, name: "Jewish Heritage")
tour_6.guide = user_5
tour_6.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453517/Jew_Momo_Berlin_2010_09_n3mvb9.jpg"
tour_6.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_6.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_6.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_6.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_6.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_6.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_6.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_6.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_6.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_6.id)

#Tours created by user_3
tour_7 = Tour.new(city: "Berlin", address: "Neue Bahnhofstr. 29 10245 Berlin, Germany",
  description: "This private techno tour of some of Berlin's famous clubs is your invitation to hear the great stories of the techno scene,
  subculture and its history in Berlin.
  Even without entering the club, this tour will help you understand the local party lifestyle.",
  attendants: 5, price: 15, name: "Techno culture")
tour_7.guide = user_6
tour_7.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453516/zagreb_pogonjedinstvo_ElectronicBeats-1240x710_fiwxz4.jpg"
tour_7.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_7.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_7.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_7.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_7.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_7.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_7.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_7.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_7.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_7.id)

tour_8 = Tour.new(city: "Berlin", address: "Willibald-Alexis Str. 27 10965 Berlin, Germany",
  description: "Sift through some of Berlin's best Vintage clothes stores and markets to
  find some gems you'll be boasting about for years to come!",
  attendants: 5, price: 0, name: "Vintage Shopping Safari")
tour_8.guide = user_7
tour_8.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453517/82e933d9afc9c15c49b2151699221c40_wmlufq.jpg"
tour_8.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_8.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_8.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_8.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_8.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_8.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_8.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_8.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_8.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_8.id)

tour_9 = Tour.new(city: "Berlin", address: "Uhlandstr. 61 10719 Berlin, Germany",
  description: "Try the best Asian food in Berlin! Explore Prenzlauer Berg and get to try out food
  in an Indochine restaurant, and also an Asian burger place!", attendants: 5, price: 5, name: "Asian food")
tour_9.guide = user_8
tour_9.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453516/asian-chic-stir-fry_gyuxzt.jpg"
tour_9.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_9.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_9.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_9.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_9.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_9.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_9.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_9.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_9.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_9.id)

#Tours created by user_4
#tour_10 = Tour.new(city: "Berlin", address: "Gertraudenstr. 10 - 12 10178 Berlin,Germany", description: "Visit the Pergamon Museum, the most famous part of the Berlin Museum Island, with 3 impressive collections. See pieces from antiquity, discover the Middle East Museum and the Islamic Art Museum.", attendants: 5, price: 15, name: "The Story of Berlin")
#tour_10.guide = user_4
#tour_10.photo_url = "https://static.pexels.com/photos/65567/pexels-photo-65567.jpeg"
#tour_10.save
tour_11 = Tour.new(city: "Berlin", address: "Meinekestr. 4 10719 Berlin,Germany",
  description: "Did you know that Berlin is filled with beautiful metro stations? Let's hop on the
  subway and explore the amazing history and vibe of one of the worlds most puzzling subway systems.", attendants: 5, price: 15,
  name: "Metro Tour")
tour_11.guide = user_9
tour_11.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504453511/40574921_2cfbfcaaca-1_sc0fhu.jpg"
tour_11.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_11.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_11.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_11.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_11.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_11.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_11.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_11.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_11.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_11.id)

tour_12 = Tour.new(city: "Berlin", address: "Langhansstr. 12 13086 Berlin,Germany",
  description: "Enjoy a selection of German wine during a private tasting session. ", attendants: 5, price: 15,
  name: "Wine Tasting")
tour_12.guide = user_10
tour_12.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453520/wine_vngqk7.jpg"
tour_12.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_12.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_12.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_12.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_12.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_12.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_12.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_12.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_12.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_12.id)

#Tours created by user_5
tour_13 = Tour.new(city: "Berlin", address: "Neue Roßstr. 11-12 10179 Berlin, Germany",
  description: "Delve into the history of the capital German, with a local. Learn about the facts that shaped
  this city's past and gain insights into Berlin's rich culture and heritage.",
  attendants: 5, price: 0, name: "Berlin history")
tour_13.guide = user_11
tour_13.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504453513/History_Kennedy_Responds_to_Berlin_Wall_reSF_HD_1104x622-16x9_z6oyin.jpg"
tour_13.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_13.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_13.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_13.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_13.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_13.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_13.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_13.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_13.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_13.id)


#tour_14 = Tour.new(city: "Berlin", address: "Scharnweberstr. 160 13405 Berlin, Germany", description: "Discover the capital on a one-hour Segway tour along the banks of the River Spree and admire the impressive buildings of Berlin. See the Reichstag, the famous Brandenburg Gate and go through the Tiergarten.", attendants: 5, price: 15, name: "Berlin tour with Segway" )
#tour_14.guide = user_5
#tour_14.photo_url = "https://static.pexels.com/photos/383/summer-sport-bikes-bicycles.jpg"
#tour_14.save

tour_15 = Tour.new(city: "Berlin", address: "Grünberger Str. 52 10245 Berlin, Germany",
  description: "Meet and eat with the newcomers of Berlin! Eat a delicious Middle Eastern dinner cooked by
  refugees in the home of a Berliner and the money you spend will help them sustain their families.
  Impactful life-stories included, and a cozy atmosphere guaranteed!", attendants: 5, price: 0,
  name: "Refugee Dinner")
tour_15.guide = user_12
tour_15.photo_url = "http://res.cloudinary.com/dswtxtxqj/image/upload/v1504453513/10HEADS5-blog427_uige2y.jpg"
tour_15.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_15.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_15.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_15.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_15.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_15.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_15.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_15.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_15.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_15.id)


tour_16 = Tour.new(city: "Berlin", address: "Oranienstraße 125, 10969 Berlin, Germany",
  description: "Find out what Berlin´s local communities are doing about resourcing,
  recycling and establishing networks to create a sustainable urban environment on this
  fascinating and insightful tour. We´ll take a look at designated areas and projects
  for sustainable living that are of vital importance to Berlin citizens who see both
    the dangers and opportunities of unwanted space and community action to create,
    preserve and revitalize the city landscape..", attendants: 3, price: 10,
  name: "Green Berlin")
tour_16.guide = user_13
tour_16.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696549/Green_Berlin_hxl3c1.jpg"
tour_16.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_16.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_16.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_16.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_16.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_16.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_16.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_16.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_16.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_16.id)

tour_17 = Tour.new(city: "Berlin", address: "Landesvertretung Hamburg, Jägerstraße 1, 10117 Berlin, Germany",
  description: "From alternative art spaces in Friedrichshain to underground bunkers in Mitte, Berlin boasts a thriving,
  dynamic art scene rivaled by few other cities in the world. We will visit ten contemporary art galleries
  in Berlin that represent the best of what the city’s art world has to offer.", attendants: 4, price: 7,
  name: "Hidden Art Galleries")
tour_17.guide = user_14
tour_17.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696550/hidden_art_galleries_lpboi3.jpg"
tour_17.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_17.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_17.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_17.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_17.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_17.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_17.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_17.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_17.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_17.id)

tour_18 = Tour.new(city: "Berlin", address: "Französische Straße, 10117 Berlin, Germany",
  description: "We will deep dive into the modern art scene in Berlin.
  We will visit the best modern art galleries and museums in Germany's art capital
  showcasing the most dynamic and diverse up-and-comers, mostly from in or around Berlin
  but also from around the world", attendants: 2, price: 10,
  name: "Modern Art")
tour_18.guide = user_16
tour_18.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696549/contemporary_art_wkcftu.jpg"
tour_18.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_18.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_18.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_18.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_18.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_18.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_18.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_18.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_18.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_18.id)

tour_19 = Tour.new(city: "Berlin", address: "Tieckstraße 1, 10115 Berlin, Germany",
  description: "In a city so well known for its arts scene, it would only make sense that this
  fact would be evident on the very streets of Berlin. Indeed, renowned sculptures can be found
  throughout the city, many of which offer an aesthetic interpretation of the city’s distinct
  character and history. During the tour we will discover the top eight most interesting ones.", attendants: 3, price: 8,
  name: "Sculptures in Berlin")
tour_19.guide = user_17
tour_19.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696550/sculptures_in_berlin_z3uc38.jpg"
tour_19.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_19.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_19.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_19.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_19.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_19.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_19.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_19.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_19.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_19.id)

tour_20 = Tour.new(city: "Berlin", address: "Invalidenstraße 42, 10115 Berlin, Germany",
  description: "Berlin is packed with WWII history and now, it is up to you to discover it.
  Travel through time, listen to incredible stories and enjoy highlights and hidden gems.", attendants: 4, price: 20,
  name: "WWII History")
tour_20.guide = user_18
tour_20.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696551/wwii_history_bxm9v7.jpg"
tour_20.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_20.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_20.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_20.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_20.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_20.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_20.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_20.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_20.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_20.id)

tour_21 = Tour.new(city: "Berlin", address: "Pasteurstraße 8, 10407 Berlin, Germany",
  description: "Discover dozens of abandoned historical spots in Berlin that only locals know about and hear local stories against the backdrop of the stunning Humboldt University", attendants: 5, price: 0,
  name: "Abandoned Historical Sites")
tour_21.guide = user_19
tour_21.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696551/Abandoned_Historical_Sites_ic5rh8.jpg"
tour_21.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_21.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_21.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_21.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_21.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_21.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_21.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_21.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_21.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_21.id)

tour_22 = Tour.new(city: "Berlin", address: "Tunnel Alexanderpl. 7, 10178 Berlin, Germany",
  description: "If you are into action and adrenaline, this tour will definitely be a blast for you. Base Flying is a combination of bungee and base jumping.
  We will take an elevator to the rooftop terrace of the 125 meter high Park Inn hotel, but we won’t stay there for long ;)", attendants: 1, price: 25,
  name: "Base Flying")
tour_22.guide = user_20
tour_22.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696549/Base_flying_wkzr2x.jpg"
tour_22.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_22.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_22.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_22.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_22.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_22.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_22.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_22.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_22.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_22.id)

tour_23 = Tour.new(city: "Berlin", address: "Karl-Liebknecht-Str. 29, 10178 Berlin, Germany",
  description: "If touring the city on a gourmet bus sounds too boring for you, this is one of the Berlin activities that might be an alternative. On a Hot Rod City-Tour you get to zip around Berlin with a small group of soap box cars.
They might look a little slow but are incredibly powerful with their 14 horsepower motors. Don’t be fooled, the soap boxes will accelerate up to 88 km/h and can really send you flying.
Driver’s license and good mood required.", attendants: 5, price: 6,
  name: "Hot Rod Tour")
tour_23.guide = user_21
tour_23.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696550/Hot_rod_sszk4r.jpg"
tour_23.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_23.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_23.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_23.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_23.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_23.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_23.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_23.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_23.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_23.id)

tour_24 = Tour.new(city: "Berlin", address: "Eichendorffstraße 3-4, 10115 Berlin, Germany",
  description: "In the middle of Berlin you will run the house wall of the Andel's Hotel
  from an altitude of 40m, secured by an alpine abseil system.", attendants: 1, price: 20,
  name: "House Running Berlin")
tour_24.guide = user_22
tour_24.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696550/House_running_t5wqyy.jpg"
tour_24.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_24.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_24.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_24.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_24.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_24.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_24.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_24.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_24.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_24.id)

tour_25 = Tour.new(city: "Berlin", address: "Rudolfstraße 10-11, 10245 Berlin, Germany",
  description: "Berlin has many allotment gardens, with their picturesque,
  countrified air as their quirky sense of design. Charlottenburg's 'Bahnlandwirtschaft' gardens feel particularly special;
  improbably wedged between railway tracks and residential streets, they form an extensive yet secluded
  enclave that's only accessible via a nondescript gate in a wall.", attendants: 3, price: 0,
  name: "Country style gardens")
tour_25.guide = user_23
tour_25.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696549/country_style_gardens_a84oiv.jpg"
tour_25.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_25.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_25.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_25.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_25.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_25.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_25.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_25.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_25.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_25.id)

tour_26 = Tour.new(city: "Berlin", address: "Persiusstraße 7A, 10245 Berlin, Germany",
  description: "Experience Berlin from a totally new perspective on this 1.5-hour tour by stand-up
  paddle board. Discover the Osthafen and paddle along the River Spree between
  the Oberbaum Bridge, the Media Spree, the Molecule Man, and Elsenbrücke.", attendants: 5, price: 25,
  name: "Paddle Boarding Tour")
tour_26.guide = user_24
tour_26.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696550/stand-up-paddling_42887_m_n_fhbbwx.jpg"
tour_26.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_26.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_26.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_26.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_26.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_26.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_26.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_26.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_26.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_26.id)

tour_27 = Tour.new(city: "Berlin", address: "Forster Str. 39-40, 10999 Berlin, Germany",
  description: "David Bowie and Berlin is a long and intense relationship.
  Discovering the city in the early 1970’s Bowie finally started to work in the city back in 1976 at legendary Hansa Studios together with his mate Iggy Pop.
  We start the Bowie Berlin Walk in front Martin-Gropius-Bau and go on to legendary Hansa Studios -
  the musical center of Bowie’s Berlin universe. From there we check over to Potsdamer Platz and Brandenburg Gate, heading to Berlin Reichstag - here Bowie had a very
  special live concert back in 1987 during his Glass Spider Tour - directly at the Berlin Wall. From Friedrichstrasse station we take the S-Bahn for a
  short ride to Kleistpark area in Schöneberg where Bowie & Iggy used to live and end the tour with a free softdrink at Café Neues Ufer.",
  attendants: 4, price: 9,
  name: "David Bowie walk")
tour_27.guide = user_25
tour_27.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696549/david_bowie_ucwdge.jpg"
tour_27.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_27.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_27.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_27.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_27.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_27.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_27.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_27.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_27.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_27.id)

tour_28 = Tour.new(city: "Berlin", address: "Wrangelstraße 130-131, 10997 Berlin, Germany",
  description: "Are you passionate about music? With this tour you will visit former and recent studio parts in the Hansa building.
  Countless international and national artists and bands have streamed in and out here – David Bowie, Iggy Pop, Brian Eno, U2, Depeche Mode, Nick Cave, R.E.M.,
  Snow Patrol, The Hives, Supergrass, Nils Landgren, David Byrne, Marillion, Killing Joke, Real Life, Bronski Beat, Crime & the City Solution, Siouxsie and the Banshees,
  Japan, Paul Anka, Anne Clark, Alphaville, Tangerine Dream, Boney M., Nina Hagen, Einstürzende Neubauten (Collapsing new buildings) and many more… the list is really endless.",
  attendants: 4, price: 13,
  name: "Hansa Studio Tour")
tour_28.guide = user_26
tour_28.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696549/hansa_studios_ektmij.jpg"
tour_28.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_28.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_28.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_28.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_28.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_28.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_28.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_28.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_28.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_28.id)

tour_29 = Tour.new(city: "Berlin", address: "Schmollerpl. 22, 12435 Berlin, Germany",
  description: "This tour visits the best hidden venues all over town, not just the
  ones that are geographically convenient and changes depending on the events of the night.
  So prepare yourself for a fun night of music and drinking in the city where music really comes to life.",
  attendants: 5, price: 5,
  name: "Alternative music")
tour_29.guide = user_27
tour_29.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504696549/alternative_music_pg0c9b.jpg"
tour_29.save

visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_29.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_29.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_29.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_29.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_29.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_29.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_29.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_29.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_29.id)



visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_15.id)
visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_15.id)
visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_15.id)
visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_15.id)
visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_15.id)
visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_15.id)
visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_15.id)
visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_15.id)
visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_15.id)


# tour_17 = Tour.new(city: "London", address: "St John St London EC1V 4NR, United Kingdom", description: "3-hour afternoon walking tour, taking in London’s historical pubs. Visit four traditional London pubs in London Bridge, the City of London, Fleet Street, and Holborn", attendants: 2, price: 15, name: "The Spirit of London")
# tour_17.guide = user_6
# tour_17.photo_url = "https://static.pexels.com/photos/326807/pexels-photo-326807.jpeg"
# tour_17.save

# visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_17.id)
# visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_17.id)
# visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_17.id)
# visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_17.id)
# visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_17.id)
# visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_17.id)
# visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_17.id)
# visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_17.id)
# visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_17.id)

# visit_1 = Visit.create(start_time: '2017-09-02 11:00:00 +0200', tour_id: tour_18.id)
# visit_2 = Visit.create(start_time: '2017-09-05 18:00:00 +0200', tour_id: tour_18.id)
# visit_3 = Visit.create(start_time: '2017-09-13 18:00:00 +0200', tour_id: tour_18.id)
# visit_4 = Visit.create(start_time: '2017-09-20 18:00:00 +0200', tour_id: tour_18.id)
# visit_5 = Visit.create(start_time: '2017-09-26 18:00:00 +0200', tour_id: tour_18.id)
# visit_6 = Visit.create(start_time: '2017-09-09 12:00:00 +0200', tour_id: tour_18.id)
# visit_7 = Visit.create(start_time: '2017-09-16 12:00:00 +0200', tour_id: tour_18.id)
# visit_8 = Visit.create(start_time: '2017-09-23 12:00:00 +0200', tour_id: tour_18.id)
# visit_9 = Visit.create(start_time: '2017-09-30 11:00:00 +0200', tour_id: tour_18.id)

interest_1 = Interest.create(name: "Food and Drink")
interest_2 = Interest.create(name: "Walking")
interest_3 = Interest.create(name: "Sports")
interest_4 =  Interest.create(name: "History")
interest_5 = Interest.create(name: "Art")
interest_6 = Interest.create(name: "Adventure")
interest_7 = Interest.create(name: "Nature")
interest_8 = Interest.create(name: "Alternative")
interest_9 = Interest.create(name: "Music")


#adventure
tour_22.interests << interest_6
tour_23.interests << interest_6
tour_24.interests << interest_6

#alternative
tour_2.interests << interest_8
tour_3.interests << interest_8
tour_7.interests << interest_8
tour_8.interests << interest_8
tour_11.interests << interest_8
tour_12.interests << interest_8
tour_15.interests << interest_8
tour_16.interests << interest_8

#art
tour_3.interests << interest_5
tour_17.interests << interest_5
tour_18.interests << interest_5
tour_19.interests << interest_5

#food and drink
tour_1.interests << interest_1
tour_4.interests << interest_1
tour_9.interests << interest_1
tour_12.interests << interest_1
tour_15.interests << interest_1

#history
tour_11.interests << interest_4
tour_13.interests << interest_4
tour_20.interests << interest_4
tour_21.interests << interest_4

#sport
tour_22.interests << interest_3
tour_24.interests << interest_3
tour_26.interests << interest_3

#music
tour_7.interests << interest_9
tour_27.interests << interest_9
tour_28.interests << interest_9
tour_29.interests << interest_9

#walking
tour_3.interests << interest_2
tour_8.interests << interest_2
tour_11.interests << interest_2
tour_16.interests << interest_2
tour_19.interests << interest_2
tour_21.interests << interest_2
tour_7.interests << interest_2
tour_27.interests << interest_2
tour_28.interests << interest_2
tour_29.interests << interest_2



# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

