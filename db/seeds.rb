# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Rider.destroy_all
Ride.destroy_all

tayler = Rider.create!(first_name: "Tayler", last_name: "Johnson", address: "427 N Irving Blvd", photo: 'https://avatars2.githubusercontent.com/u/51970661?s=460&v=4', email: "johnsontayler@me.com", password: "123456")

15.times do 
  Ride.create!(date: Date.today, time: Time.now, pick_up: "427 N Irving Blvd", drop_off: "509 Myrtle Ct", price: 20, rider: tayler)
end
