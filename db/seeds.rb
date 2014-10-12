# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Company.delete_all
Evangelist.delete_all

Company.create(id: 1, name: "PayPal", twitter: "PayPalDev")
Company.create(id: 2, name: "Twilio", twitter: "twilio")

Evangelist.create([
  {
    fullname: "Cristiano Betta",
    twitter: "cbetta",
    company_id: 1,
    points: 0,
    image: "https://pbs.twimg.com/profile_images/490595754268827649/VlSgDg_r_400x400.jpeg"
  },
  {
    fullname: "Michael Wawra",
    twitter: "xmjw",
    company_id: 2,
    points: 0,
    image: "https://pbs.twimg.com/profile_images/378800000306982590/9a353903fa4e6f5857240221f9142b4c_400x400.jpeg"
  },
  {
    fullname: "Joe Nash",
    twitter: "jan_sh",
    company_id: 1,
    points: 0,
    image: "https://pbs.twimg.com/profile_images/510436387959472128/d4IKagvh_400x400.jpeg"
  },
])
