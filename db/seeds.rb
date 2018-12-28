# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create!(
  [
    {title: "Womenswear"},
    {title: "Menswear"},
    {title: "Outerwear"},
    {title: "Footwear"},
    {title: "Active"},
    {title: "Hats"},
    {title: "Active"},
    {title: "Bags"},
    {title: "Beachwear"},
    {title: "Jewellery"},
    {title: "Eyewear"},
    {title: "Accessories"}
  ]
)

# ____LIMI____________________________________________

limi = Designer.create!(
  brand: "Limi Feu",
  city: "Tokyo",
  first_name: 'Limi',
  last_name: 'feu',
  email: "email@limi.feu",
  password: "123456",
  detail: "",
  age: 2000,
  profile_photo_url: "http://www.limifeu.com/images/collection/aw17/coll06.jpg")

# ____Kika____________________________________________

kika = Designer.create!(
  brand: "Kika Neumann",
  city: "Santiago",
  first_name: 'Kika',
  last_name: 'Neumann',
  email: "emailing@limi.feu",
  password: "123456",
  detail: "",
  age: 2001,
  profile_photo_url: "https://1.bp.blogspot.com/-B2UQkI2kDQo/WW1djNd_VYI/AAAAAAABq5Y/h4HxlSWsQkg-tHjS8-JPi8ZhXxqWm2nEQCLcBGAs/s1600/Kika-Neumann-abrigo-invierno2017.jpg")
