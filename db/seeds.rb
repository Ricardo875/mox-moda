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


#__________TS______________

thurs = Designer.create!(
  brand: "Thursday, Sunday",
  city: "Melbourne",
  detail: "",
  first_name: "X",
  last_name: "Y",
  email: "hahaha@designer.com",
  password: "123123",
  age: 2007,
  profile_photo_url: "http://www.thursdaysunday.com/wp-content/uploads/2016/08/SS17_4.jpg",
  )

# ____LANA____________________________________________

lana = Designer.create!(
  brand: "Lana Dumitru",
  city: "Bucharest",
  first_name: "Lana",
  last_name: "Dumitru",
  email:"lana@lana.com",
  password:"123456",
  age:2009,
  detail:"Lana Dumitru is a young Romanian fashion designer from Bucharest who has recently finished her research in London and earned her PhD in Arts and Fashion.
You can consider Lana an artist manifesting her beliefs through fashion as you would find Lana’s
 clothing in an art gallery or in a museum, rather than in a shop. Her original style comes from the fact that she designs all her visuals and patterns, transforming pure white fabrics into strong unique conceptual pieces through the means of digital printing.
She has been named the best young Romanian fashion designer of 2015 ( Forbes Award) and she was included by Forbes in Top 30 under 30.
Her work has been showcased at London Fashion Wee...",
  categories: [Category.find_by(title: "Womenswear")],
  profile_photo_url: "https://imgix.ttcdn.co/i/product/original/0/167334-6fd90fb8425e4e8f973c4b094aa5808b.jpeg?q=100&auto=format%2Ccompress&w=1000")

lana_col =  Collection.create!(
  season: "SS",
  year: "2018",
  detail: "HAPPY NATION",
  designer: lana)

Product.create!(
  name: "Artwearable",
  detail: "",
  color: "",
  sizes: "",
  picture_1: "https://imgix.ttcdn.co/i/product/original/0/167334-478e5afc48fd427cbc81bd22d87e2bfa.jpeg?q=100&auto=format%2Ccompress&w=1000",
  collection: lana_col ,
  designer: lana,
  price: 79
  )

Product.create!(
  name: "Artwearable",
  detail: "",
  color: "",
  sizes: "",
  picture_1: "https://imgix.ttcdn.co/i/product/original/0/167334-1e4d6209ffe3470099412bfb15cc66aa.jpeg?q=100&auto=format%2Ccompress&w=1000",
  collection: lana_col ,
  designer: lana,
  price: 79
  )

 Product.create!(
  name: "Artwearable",
  detail: "",
  color: "",
  sizes: "",
  picture_1: "https://imgix.ttcdn.co/i/product/original/0/167334-9ff2036974684ee69592f43d9dc624ea.jpeg?q=100&auto=format%2Ccompress&w=1000",
  collection: lana_col ,
  designer: lana,
  price: 79
  )

 Product.create!(
  name: "Artwearable",
  detail: "",
  color: "",
  sizes: "",
  picture_1: "https://imgix.ttcdn.co/i/product/original/0/167334-ac1104272cfd42bfa20a2697228c9fe1.jpeg?q=100&auto=format%2Ccompress&w=1000",
  collection: lana_col ,
  designer: lana,
  price: 79
  )

  Product.create!(
  name: "Artwearable",
  detail: "",
  color: "",
  sizes: "",
  picture_1: "https://imgix.ttcdn.co/i/product/original/0/167334-8adc4038521e4f7695342b2b3f9e9a8b.jpeg?q=100&auto=format%2Ccompress&w=1000",
  collection: lana_col ,
  designer: lana,
  price: 79
  )
