# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rider.destroy_all
Driver.destroy_all
Ride.destroy_all
Contract.destroy_all

# tayler = Rider.create!(first_name: "Tayler", last_name: "Johnson", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://avatars2.githubusercontent.com/u/51970661?s=460&v=4', email: "tayler@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: false)
# ignacio = Rider.create!(first_name: "Ignacio", last_name: "Tabare", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://pm1.narvii.com/5866/45cc61eb9e3eaefdc26be045e9f9fbfdf916f45b_hq.jpg', email: "ignacio@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# jamie = Rider.create!(first_name: "Jamie", last_name: "Johnson", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60', email: "jamie@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# ashley = Rider.create!(first_name: "Ashley", last_name: "Lungi", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://4.bp.blogspot.com/-ECUFV6_oWIg/TaKMLHzmlCI/AAAAAAAAAC8/qw2Vutls8Ec/s1600/aamna-sharif-most-beautiful-indian-women.jpg', email: "ashley@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# terrel = Rider.create!(first_name: "Terrel", last_name: "Bennett", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://scontent.fmvd4-1.fna.fbcdn.net/v/t1.0-9/74214508_100983774675889_1405474240265715712_o.jpg?_nc_cat=104&_nc_ohc=IIY74JoR1swAQkIC5JKCjXm-J7wF1qiHkUKdSuaS5ddioO3Lh6O56COnA&_nc_ht=scontent.fmvd4-1.fna&oh=4607cebe025b360ff30d5f85d8cbb7ca&oe=5EA7FB02', email: "terrel@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# james = Rider.create!(first_name: "James", last_name: "Lungi", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://i.pinimg.com/236x/0e/42/da/0e42dabcf1956c40851860ec6240664d.jpg', email: "james@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# travis = Rider.create!(first_name: "Travis", last_name: "Johnson", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://images.unsplash.com/photo-1554126807-6b10f6f6692a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60', email: "travis@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# gianna = Rider.create!(first_name: "Gianna", last_name: "Rae", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=800&q=60', email: "gianna@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# lilly = Rider.create!(first_name: "Lilliane", last_name: "James", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://i.pinimg.com/236x/3c/0e/24/3c0e24dc0908b94d83ee60aaa2cd8a43.jpg', email: "lilly@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)
# max = Rider.create!(first_name: "Maximus", last_name: "Richard", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/766/images/guy-birth-control-2-0-1494116641.jpg?resize=480:*', email: "max@me.com", password: "123456", phone_number: "(818) 292-5872", schedule_submitted: true)

# mark = Driver.create!(first_name: "Mark", last_name: "Tabare", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://upload.wikimedia.org/wikipedia/commons/9/99/Cameron_Lawrence_-_Racing_Driver_-_Headshot.JPG', email: "mark@me.com", password: "123456", phone_number: "(818) 292-5872", about: "Hi! I'm Kim. I've been a professional driver for 10+ years now. I love this job, and I'd be happy to work with you!")
# ryder = Driver.create!(first_name: "Ryder", last_name: "Johnson", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://az505806.vo.msecnd.net/cms/49bcf23b-16f2-47a8-8571-a6a360910814/91f8412f-791a-443a-a607-6316d1eb757c-lg.jpg', email: "ryder@me.com", password: "123456", phone_number: "(818) 292-5872", about: "Hi! I'm Kim. I've been a professional driver for 10+ years now. I love this job, and I'd be happy to work with you!")
# milly = Driver.create!(first_name: "Milly", last_name: "Lungi", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://i1.wp.com/anaisabelphotography.com/wp-content/uploads/2019/04/professional-executive-dc-black-woman-headshot-female-latina-photographer-4.jpg?resize=650%2C972', email: "milly@me.com", password: "123456", phone_number: "(818) 292-5872", about: "Hi! I'm Kim. I've been a professional driver for 10+ years now. I love this job, and I'd be happy to work with you!")
# kim = Driver.create!(first_name: "Kim", last_name: "Bennett", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://4bmyaa9xaf0tl8hb3wxlj3nh-wpengine.netdna-ssl.com/wp-content/uploads/sites/12/2019/09/Bjerre-headshot-web-300x201.jpg', email: "kim@me.com", password: "123456", phone_number: "(818) 292-5872", about: "Hi! I'm Kim. I've been a professional driver for 10+ years now. I love this job, and I'd be happy to work with you!")
# keith = Driver.create!(first_name: "Keith", last_name: "Lungi", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://media.gettyimages.com/videos/portrait-of-a-driver-video-id1002213386?s=640x640', email: "keith@me.com", password: "123456", phone_number: "(818) 292-5872", about: "Hi! I'm Kim. I've been a professional driver for 10+ years now. I love this job, and I'd be happy to work with you!")
# will = Driver.create!(first_name: "Will", last_name: "Johnson", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcR8747CNrHNB1oClQsn29cyPrj2h16XOnLERFW2wgIEeNCzNHRW', email: "will@me.com", password: "123456", phone_number: "(818) 292-5872", about: "Hi! I'm Kim. I've been a professional driver for 10+ years now. I love this job, and I'd be happy to work with you!")
# john = Driver.create!(first_name: "John", last_name: "Rae", address: "427 N Irving Blvd, Los Angeles, CA 90004", photo: 'https://static1.squarespace.com/static/57eac71215d5dbca6f477df7/581d66facd0f684c3033d2da/583b7b2fd1758efcf2ba530b/1481600629960/Crazy1.png?format=1500w', email: "john@me.com", password: "123456", phone_number: "(818) 292-5872", about: "Hi! I'm Kim. I've been a professional driver for 10+ years now. I love this job, and I'd be happy to work with you!")

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: tayler)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: tayler)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: tayler)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: tayler)
# Ride.create!(date: "Friday, 02/14/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 30, rider: tayler)
# Ride.create!(date: "Saturday, 02/15/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 16, rider: tayler)

# Contract.create!(rider: tayler, driver: kim, bid: true, bid_comment: "Hey Tayler. I'd love to be your driver for your weekly schedule. I'm respectful, responsive, and know the streets of LA really well!")
# Contract.create!(rider: tayler, driver: mark, bid: true, bid_comment: "Hey Tayler. I'd love to be your driver for your weekly schedule. I'm respectful, responsive, and know the streets of LA really well!")
# Contract.create!(rider: tayler, driver: ryder, bid: true, bid_comment: "Hey Tayler. I'd love to be your driver for your weekly schedule. I'm respectful, responsive, and know the streets of LA really well!")
# Contract.create!(rider: tayler, driver: keith, bid: true, bid_comment: "Hey Tayler. I'd love to be your driver for your weekly schedule. I'm respectful, responsive, and know the streets of LA really well!")
# Contract.create!(rider: tayler, driver: milly, bid: true, bid_comment: "Hey Tayler. I'd love to be your driver for your weekly schedule. I'm respectful, responsive, and know the streets of LA really well!")

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: ignacio)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: ignacio)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: ignacio)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: ignacio)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: jamie)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: jamie)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: jamie)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: jamie)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: jamie)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: jamie)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: jamie)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: jamie)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: ashley)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: ashley)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: ashley)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: ashley)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: ashley)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: ashley)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: terrel)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: terrel)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: terrel)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: terrel)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: terrel)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: terrel)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: terrel)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: terrel)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: terrel)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: terrel)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: james)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: james)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: james)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: james)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: travis)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: travis)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: travis)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: travis)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: travis)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: travis)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: travis)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: travis)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: gianna)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: gianna)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: gianna)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: gianna)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: gianna)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: gianna)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: gianna)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: gianna)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: gianna)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: gianna)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: gianna)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: gianna)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: lilly)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: lilly)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: lilly)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: lilly)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: lilly)

# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: max)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: max)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: max)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: max)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: max)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: max)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: max)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: max)
# Ride.create!(date: "Monday, 02/10/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 20, rider: max)
# Ride.create!(date: "Tuesday, 02/11/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 14, rider: max)
# Ride.create!(date: "Wednesday, 02/12/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 23, rider: max)
# Ride.create!(date: "Thursday, 02/13/2020", time: Time.now, pick_up: "427 N Irving Blvd, Los Angeles, CA 90004", drop_off: "509 Myrtle Ct, Westlake, CA 91322", price: 18, rider: max)

