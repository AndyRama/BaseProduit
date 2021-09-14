# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "\nCreating 1 user"

andy = User.new(email:"andy@gmail.com", password:"09121984", password_confirmation:"09121984")
if andy.save
  print '.'
else
  print '_'
end

puts "\nCreating 1 project"

project = Project.new(name: "Parentally", heroku: "#", git: "https://github.com/AndyRama/parentally", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277873/kid-playing-with-pregnant-belly_lfqlta.jpg", user_id: andy.id)
if project.save
  print '.'
else
  print '_'
end


project1 = Project.new(name: "PortfolioV1.2", heroku: "#", git: "https://github.com/AndyRama/Rubyportfolio", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631278053/portfolioV1.2_va5nqu.png", user_id: andy.id)
if project1.save
  print '.'
else
  print '_'
end

project2 = Project.new(name: "Ohicook", heroku: "#", git: "https://github.com/AndyRama/ohicook", photo:"https://raw.githubusercontent.com/lewagon/fullstack-images/master/uikit/dinner.jpg", user_id: andy.id)
if project2.save
  print '.'
else
  print '_'
end


project3 = Project.new(name: "Location Property", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project3.save
  print '.'
else
  print '_'
end

project4 = Project.new(name: "My city View", heroku: "https://location-property-andy.herokuapp.com", git: "https://github.com/AndyRama/location_property", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1620747795/home_page_munt8f.png", user_id: andy.id)
if project4.save
  print '.'
else
  print '_'
end


project5 = Project.new(name: "Computer Shop", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project5.save
  print '.'
else
  print '_'
end
project6 = Project.new(name: "PortfolioV1.1", heroku: "https://location-property-andy.herokuapp.com", git: "https://github.com/AndyRama/location_property", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1620747795/home_page_munt8f.png", user_id: andy.id)
if project6.save
  print '.'
else
  print '_'
end

project7 = Project.new(name: "Garden Manager", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project7.save
  print '.'
else
  print '_'
end

project8 = Project.new(name: " My Cave", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project8.save
  print '.'
else
  print '_'
end

project9 = Project.new(name: "Mister Cocktails", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project9.save
  print '.'
else
  print '_'
end

project10 = Project.new(name: "Airbnb Clone", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project10.save
  print '.'
else
  print '_'
end

project11 = Project.new(name: "Quovery", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project11.save
  print '.'
else
  print '_'
end