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
user_1.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504101356/nwgh5wprsowblilixohb.jpg"

user_2 = Guide.create(first_name: "Maria", last_name: "Smith", age: 28, email: "maria@wagon.com", password: "hellohello", description: "Professional web lover. Lifelong tv scholar. Proud coffee expert. Pop culture specialist. Extreme beer enthusiast. Problem solver. Food trailblazer.")
user_2.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190750/matheus-ferrero-233592_o8ozda.jpg"

user_3 = Guide.create(first_name: "Sofia", last_name: "Hanson", age: 32, email: "sofia@wagon.com", password: "hellohello", description: "Webaholic. Organizer. Bacon lover. Beer fanatic. Proud problem solver. Creator. Internet aficionado. Travel ninja. Tv junkie. Evil student.")
user_3.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190745/kelly-sikkema-310210_ddq6fw.jpg"

user_4 = Guide.create(first_name: "Tim", last_name: "Taylor", age: 25, email: "tim@wagon.com", password: "hellohello", description: "Thinker. Analyst. Falls down a lot. Subtly charming coffee enthusiast. Friend of animals everywhere. Certified tv practitioner.")
user_4.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190745/brooke-cagle-224819_ojsps5.jpg"

user_5 = Guide.create(first_name: "Maxi", last_name: "Baker", age: 24, email: "max@wagon.com", password: "hellohello", description: "Lifelong creator. Prone to fits of apathy. Pop culture practitioner. Music ninja. Troublemaker. Certified alcohol geek.")
user_5.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504190746/hunter-johnson-222001_cltuhy.jpg"

user_6 = Guide.create(first_name: "Lisa", last_name: "Johnson", age: 31, email: "lisa@wagon.com", password: "hellohello", description: "Writer. Subtly charming organizer. Musicaholic. Twitter maven. Infuriatingly humble bacon expert. Lifelong travel trailblazer.")
user_6.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504085323/3.jpg"

user_7 = Guide.create(first_name: "Adam", last_name: "Lewis", age: 35, email: "lisa@wagon.com", password: "hellohello", description: "Reader. Professional alcohol buff. Devoted music guru. Award-winning coffee aficionado.")
user_7.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-211050_fshn6q.jpg"

user_8 = Guide.create(first_name: "Michael", last_name: "Walker", age: 32, email: "mia@wagon.com", password: "hellohello", description: "Music scholar. Bacon fan. Coffee lover. Pop culture maven. Web aficionado. Friendly creator.")
user_8.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-220453_c45gah.jpg"

user_9 = Guide.create(first_name: "Susan", last_name: "Adams", age: 23, email: "susan@wagon.com", password: "hellohello", description: "Travel ninja. Typical entrepreneur. Lifelong pop culture advocate. Twitter fanatic. Organizer. Zombie junkie.")
user_9.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-371168_wi4ih8.jpg"

user_10 = Guide.create(first_name: "Carol", last_name: "Allen", age: 37, email: "carol@wagon.com", password: "hellohello", description: "Thinker. Zombie evangelist. Web specialist. General travel scholar. Proud alcohol guru. Avid introvert. Food buff. Bacon enthusiast.")
user_10.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-295821_f5ajmd.jpg"

user_11 = Guide.create(first_name: "Katrin", last_name: "Miller", age: 34, email: "katrin@wagon.com", password: "hellohello", description: "Gamer. Social media nerd. Hipster-friendly entrepreneur. Travel expert and bitcoin enthusiast.")
user_11.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537297/pexels-photo-295564_dwvixc.jpg"

user_12 = Guide.create(first_name: "Martha", last_name: "Smith", age: 29, email: "martha@wagon.com", password: "hellohello", description: "Wannabe communicator. Salsa dancer. Food nerd. Coffee enthusiast.")
user_12.photo_url = "https://res.cloudinary.com/dswtxtxqj/image/upload/v1504537871/pexels-photo-227335_jwkpvq.jpg"

# user_13 = User.create(first_name: "George", last_name: "Thomson", age: 32, email: "george@wagon.com", password: "hellohello", description: "Text here")
# user_14 = User.create(first_name: "Lucas", last_name: "Baker", age: 40, email: "lucas@wagon.com", password: "hellohello", description: "Text here")
# user_15 = User.create(first_name: "Emma", last_name: "Allen", age: 22, email: "emma@wagon.com", password: "hellohello", description: "Text here")


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
tour_6.interests << interest_5
tour_7.interests << interest_5
tour_8.interests << interest_5
tour_9.interests << interest_2
tour_11.interests << interest_6
tour_11.interests << interest_4
tour_12.interests << interest_11
tour_13.interests << interest_6
tour_15.interests << interest_12

# interest_2.tours << tour_1
# interest_2.tours << tour_5


# # Examples:
# #
# #   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
# #   Character.create(name: 'Luke', movie: movies.first)

