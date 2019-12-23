# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rider.destroy_all
Ride.destroy_all

tayler = Rider.create!(first_name: "Tayler", last_name: "Johnson", address: "427 N Irving Blvd", photo: 'https://avatars2.githubusercontent.com/u/51970661?s=460&v=4', email: "tayler@me.com", password: "123456", schedule_submitted: false)
ignacio = Rider.create!(first_name: "Ignacio", last_name: "Tabare", address: "427 N Irving Blvd", photo: 'https://pm1.narvii.com/5866/45cc61eb9e3eaefdc26be045e9f9fbfdf916f45b_hq.jpg', email: "ignacio@me.com", password: "123456", schedule_submitted: true)
jamie = Rider.create!(first_name: "Jamie", last_name: "Johnson", address: "427 N Irving Blvd", photo: 'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimages.hellogiggles.com%2Fuploads%2F2017%2F03%2F13072816%2Fshutterstock_562454995.jpg&w=400&c=sc&poi=face&q=85', email: "jamie@me.com", password: "123456", schedule_submitted: true)
ashley = Rider.create!(first_name: "Ashley", last_name: "Lungi", address: "427 N Irving Blvd", photo: 'https://4.bp.blogspot.com/-ECUFV6_oWIg/TaKMLHzmlCI/AAAAAAAAAC8/qw2Vutls8Ec/s1600/aamna-sharif-most-beautiful-indian-women.jpg', email: "ashley@me.com", password: "123456", schedule_submitted: true)
terrel = Rider.create!(first_name: "Terrel", last_name: "Bennett", address: "427 N Irving Blvd", photo: 'https://scontent.fmvd4-1.fna.fbcdn.net/v/t1.0-9/74214508_100983774675889_1405474240265715712_o.jpg?_nc_cat=104&_nc_ohc=IIY74JoR1swAQkIC5JKCjXm-J7wF1qiHkUKdSuaS5ddioO3Lh6O56COnA&_nc_ht=scontent.fmvd4-1.fna&oh=4607cebe025b360ff30d5f85d8cbb7ca&oe=5EA7FB02', email: "terrel@me.com", password: "123456", schedule_submitted: true)
james = Rider.create!(first_name: "James", last_name: "Lungi", address: "427 N Irving Blvd", photo: 'https://i.pinimg.com/236x/0e/42/da/0e42dabcf1956c40851860ec6240664d.jpg', email: "james@me.com", password: "123456", schedule_submitted: true)
travis = Rider.create!(first_name: "Travis", last_name: "Johnson", address: "427 N Irving Blvd", photo: 'https://img.buzzfeed.com/buzzfeed-static/static/2017-06/6/15/enhanced/buzzfeed-prod-fastlane-03/enhanced-12675-1496778128-4.jpg?downsize=700:*&output-format=auto&output-quality=auto', email: "travis@me.com", password: "123456", schedule_submitted: true)
gianna = Rider.create!(first_name: "Gianna", last_name: "Rae", address: "427 N Irving Blvd", photo: 'https://i0.wp.com/www.theicecave.org/damage_control/wp-content/uploads/2014/06/Anita-Sarkeesian.jpg', email: "gianna@me.com", password: "123456", schedule_submitted: true)
lilly = Rider.create!(first_name: "Lilliane", last_name: "James", address: "427 N Irving Blvd", photo: 'https://i.pinimg.com/236x/3c/0e/24/3c0e24dc0908b94d83ee60aaa2cd8a43.jpg', email: "lilly@me.com", password: "123456", schedule_submitted: true)
max = Rider.create!(first_name: "Maximus", last_name: "Richard", address: "427 N Irving Blvd", photo: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/766/images/guy-birth-control-2-0-1494116641.jpg?resize=480:*', email: "max@me.com", password: "123456", schedule_submitted: true)


Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: tayler)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: tayler)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: tayler)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: tayler)
Ride.create!(date: "Friday, 12/27/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 30, rider: tayler)
Ride.create!(date: "Saturday, 12/28/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 16, rider: tayler)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: ignacio)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: ignacio)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: ignacio)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: ignacio)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: jamie)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: jamie)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: jamie)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: jamie)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: jamie)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: jamie)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: jamie)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: jamie)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: ashley)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: ashley)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: ashley)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: ashley)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: ashley)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: ashley)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: terrel)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: terrel)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: terrel)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: terrel)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: terrel)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: terrel)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: terrel)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: terrel)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: terrel)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: terrel)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: james)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: james)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: james)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: james)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: travis)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: travis)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: travis)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: travis)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: travis)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: travis)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: travis)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: travis)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: gianna)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: gianna)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: gianna)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: gianna)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: gianna)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: gianna)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: gianna)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: gianna)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: gianna)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: gianna)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: gianna)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: gianna)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: lilly)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: lilly)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: lilly)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: lilly)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: lilly)

Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: max)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: max)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: max)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: max)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: max)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: max)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: max)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: max)
Ride.create!(date: "Monday, 12/23/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: max)
Ride.create!(date: "Tuesday, 12/24/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 14, rider: max)
Ride.create!(date: "Wednesday, 12/25/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 23, rider: max)
Ride.create!(date: "Thursday, 12/26/2019", time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 18, rider: max)

