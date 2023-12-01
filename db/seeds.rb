# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Product.create(id:5, name:"Lays ", category:"grocery",price:"100",brand:"Bikaji", sellor:"Rasoi Wala's")
Product.create(id:6, name:"Peanuts ", category:"grocery",price:"100",brand:"Bikaji", sellor:"Rasoi Wala's")
Product.create(id:7, name:"Bikaji special ", category:"grocery",price:"100",brand:"Bikaji", sellor:"Rasoi Wala's")
Product.create(id:8, name:"Rosgulla ", category:"grocery",price:"100",brand:"Bikaji", sellor:"Rasoi Wala's")
Product.create(id:9, name:"Dry Fruits ", category:"grocery",price:"100",brand:"Shiva Sweets", sellor:"Rasoi Wala's")
Product.create(id:10, name:"Anjeer ", category:"grocery",price:"100",brand:"Afgani", sellor:"Rasoi Wala's")
Product.create(id:11, name:"Paneer ", category:"grocery",price:"100",brand:"Saras", sellor:"Rasoi Wala's")
Product.create(id:12, name:"Peanut Butter ", category:"grocery",price:"100",brand:"Fitness Pro", sellor:"Rasoi Wala's")