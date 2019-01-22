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

# ____BSUITBARCA____________________________________________

thebodysuitofbarcelona = Designer.create!(
  brand: "The Bodysuit of Barcelona",
  first_name: "Berta",
  last_name: "Jarmón",
  email: "body@barcelona.com",
  password: '123456',
  profile_picture: "http://68.media.tumblr.com/af19fa7491391e5b6b730bfe05e00868/tumblr_ovraggvQUg1sl7ipso1_500.jpg",
  city: "Barcelona",
  age:2016,
  detail: "Created in 2016, the Bodysuit of Barcelona is a bodysuit and lifestyle brand based out of Barcelona.
  To highlight the women bodies with a simple yet powerful design, the Bodysuit of Barcelona creates timeless pieces with a feminine and Mediterranean aesthetic.",
  categories: [Category.find_by(title: "Womenswear")]
  )

thebodysuitofbarcelona.profile_photo_url = "http://68.media.tumblr.com/af19fa7491391e5b6b730bfe05e00868/tumblr_ovraggvQUg1sl7ipso1_500.jpg"

bodybarca = Collection.create!(
  season: "Second",
  year: 2018,
  detail: "Desert collection",
  designer: thebodysuitofbarcelona
)

bodybarca2 = Collection.create!(
  season: "First",
  year: 2018,
  detail: "Meadow collection",
  designer: thebodysuitofbarcelona
)

Product.create!(
  name: "THE SOPHIE BODYSUIT ARCTIC ICE ",
  detail: "Round neck and long sleeves bodysuit.
  Ribbed bodysuit made from premium soft Italian fabric.
  This color is exclusively customized in Italy for us.
  Snap closures.
  67% Italian Viscose 33% Elastane
  Made in Barcelona",
  color: "Peach Bloom",
  sizes: "small,medium,large",
  picture_1: "https://images.bigcartel.com/product_images/202724246/00410019.jpg?auto=format&fit=max&w=1500",
  picture_2: "https://images.bigcartel.com/product_images/202620818/BASICO+ARTIC2.jpg?auto=format&fit=max&w=1500",
  picture_3: "https://images.bigcartel.com/product_images/202749845/00410023.jpg?auto=format&fit=max&w=1500",
  collection: bodybarca2,
  designer: thebodysuitofbarcelona,
  price: 43
  )

Product.create!(
  name: "THE SOPHIE BODYSUIT PEACH BLOOM",
  detail: "Round neck and long sleeves bodysuit.
  Ribbed bodysuit made from premium soft Italian fabric.
  This color is exclusively customized in Italy for us.
  Snap closures.
  67% Italian Viscose 33% Elastane
  Made in Barcelona",
  color: "Peach Bloom",
  sizes: "small,medium,large",
  picture_1: "https://images.bigcartel.com/product_images/202722020/342.jpg?auto=format&fit=max&w=1500",
  picture_2: "https://images.bigcartel.com/product_images/202722050/00410023_nude.jpg?auto=format&fit=max&w=1500",
  collection: bodybarca2,
  designer: thebodysuitofbarcelona,
  price: 40
  )

Product.create!(
  name: "THE SOPHIE BODYSUIT WHITE",
  detail: "Round neck and long sleeves bodysuit.
  Ribbed bodysuit made from premium soft Italian fabric.
  This color is exclusively customized in Italy for us.
  Snap closures.
  67% Italian Viscose 33% Elastane
  Made in Barcelona",
  color: "White",
  sizes: "small,medium,large",
  picture_1: "https://images.bigcartel.com/product_images/202723817/00410021_blanco.jpg?auto=format&fit=max&w=1500",
  picture_2: "https://images.bigcartel.com/product_images/202723826/00370032.jpg?auto=format&fit=max&w=1500",
  collection: bodybarca2,
  designer: thebodysuitofbarcelona,
  price: 40
  )
Product.create!(
  name: "THE TENNIS BODYSUIT WHITE",
  detail: "Collared and three-quarter length sleeves bodysuit.
  Center front buttons.
  Ribbed bodysuit made from premium soft Italian fabric.
  Snap closures.
  67% Italian Viscose 33% Elastane
  Made in Barcelona",
  color: "White",
  sizes: "small,medium,large",
  picture_1: "https://images.bigcartel.com/product_images/202721372/00380007.jpg?auto=format&fit=max&w=1500",
  picture_2: "https://images.bigcartel.com/product_images/202621958/POLO+BLANCO+2.jpg?auto=format&fit=max&w=1500",
  picture_3: "https://images.bigcartel.com/product_images/202719821/00380015.jpg?auto=format&fit=max&w=1500",
  collection: bodybarca,
  designer: thebodysuitofbarcelona,
  price: 45
  )

Product.create!(
  name: "THE SOPHIE BODYSUIT BLACK",
  detail: "Round neck and long sleeves bodysuit.
  Ribbed bodysuit made from premium soft Italian fabric.
  Snap closures.
  67% Italian Viscose 33% Elastane
  Made in Barcelona",
  color: "Black",
  sizes: "small,medium,large",
  picture_1: "https://images.bigcartel.com/product_images/202721753/00370011.jpg?auto=format&fit=max&w=1500",
  picture_2: "https://images.bigcartel.com/product_images/202724813/00370009.jpg?auto=format&fit=max&w=1500",
  designer: thebodysuitofbarcelona,
  price: 39,
  collection: bodybarca2
  )

Product.create!(
  name: "THE COPPI BODYSUIT WHITE",
  detail: "Turtleneck and long sleeves bodysuit.
Ribbed bodysuit made from premium soft Italian fabric.
Snap closures.

67% Italian Viscose 33% Elastane

Made in Barcelona",
  color: "White",
  sizes: "small,medium,large",
  picture_1: "https://images.bigcartel.com/product_images/202723169/RWR.jpg?auto=format&fit=max&w=1500",
  picture_2: "https://images.bigcartel.com/product_images/202721177/00400027.jpg?auto=format&fit=max&w=1500",
  picture_3:"https://images.bigcartel.com/product_images/202628378/CISNE+BLANCO+4.jpg?auto=format&fit=max&w=1500",
  designer: thebodysuitofbarcelona,
  price: 39,
  collection: bodybarca
  )
