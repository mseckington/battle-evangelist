# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.create(id: 1, name: "PayPal", twitter: "PayPalDev")

Evangelist.create([
  {
    fullname: "Cristiano Betta",
    twitter: "cbetta",
    company_id: 1,
    points: 0,
    image: "https://pbs.twimg.com/profile_images/490595754268827649/VlSgDg_r_400x400.jpeg"
  }
])
