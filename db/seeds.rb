# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "Creating initial seed"
OrderProduct.destroy_all
Category.destroy_all
Designer.destroy_all
StoreCollection.destroy_all
Retailer.destroy_all
Product.destroy_all
Collection.destroy_all

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
