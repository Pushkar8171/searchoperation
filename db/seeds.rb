# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
 Product.create(id:21, name:"Lays ", category:"grocery",price:"100",brand:"Bikaji", sellor:"Shri Ram")
 Product.create(id:22, name:"Peanuts ", category:"grocery",price:"10",brand:"Bikaji", sellor:"Tummy Talks")
 Product.create(id:23, name:"Bikaji special ", category:"grocery",price:"50",brand:"Bikaji", sellor:"Cake Bistro Wala's")
 Product.create(id:24, name:"Rosgulla ", category:"grocery",price:"600",brand:"Bikaji", sellor:"Rasoi Wala's")
 Product.create(id:25, name:"Dry Fruits ", category:"grocery",price:"1000",brand:"Shiva Sweets", sellor:"Rasoi Wala's")
Product.create(id:26, name:"Peanuts ", category:"grocery",price:"1050",brand:"Bikaji", sellor:"Rasoi Wala's")
Product.create(id:27, name:"Bikaji special ", category:"grocery",price:"101",brand:"Bikaji", sellor:"Rasoi Wala's")
Product.create(id:28, name:"Rosgulla ", category:"grocery",price:"10",brand:"Bikaji", sellor:"Rasoi Wala's")
Product.create(id:29, name:"Dry Fruits ", category:"grocery",price:"500",brand:"Shiva Sweets", sellor:"Rasoi Wala's")
Product.create(id:30, name:"Anjeer ", category:"grocery",price:"50",brand:"Afgani", sellor:"Rasoi Wala's")
Product.create(id:31, name:"Paneer ", category:"grocery",price:"10",brand:"Saras", sellor:"Rasoi Wala's")
Product.create(id:32, name:"Peanut Butter ", category:"grocery",price:"100",brand:"Fitness Pro", sellor:"Rasoi Wala's")
Product.create(id:33, name:"Smart Q ", category:"watch",price:"10000",brand:"Fitness Pro", sellor:"Rasoi Wala's")