# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Suppression des Project tant qu'ils ne seront pas unique)"

Project.destroy_all
User.destroy_all

puts "Seeding DB:"
print "\n Création reussie: '.'"
print " - "
print " Déjà existant: '-'"
print " - "
print " Création echouée: 'X'"
puts "\n\n Création de 1 Utilisateurs"

andy = User.new(email:"andy@gmail.com", password:"09121984", password_confirmation:"09121984")
if andy.save
  print '.'
else
  print '_'
end

puts "\nCreating 1 project"

# project = Project.new(name: "Parentally", category:"Intégration", heroku: "#", git: "https://github.com/AndyRama/parentally", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277873/kid-playing-with-pregnant-belly_lfqlta.jpg", user_id: andy.id)
# if project.save
#   print '.'
# else
#   print '_'
# end


project1 = Project.new(name: "PortfolioV1.2",category:"Web App.", heroku: "https://portfolio-andyramaroson.herokuapp.com/", git: "https://github.com/AndyRama/Rubyportfolio", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631278053/portfolioV1.2_va5nqu.png", user_id: andy.id)
if project1.save
  print '.'
else
  print '_'
end

project2 = Project.new(name: "Ohicook",category:"Web App.", heroku: "#", git: "https://github.com/AndyRama/ohicook", photo:"https://raw.githubusercontent.com/lewagon/fullstack-images/master/uikit/dinner.jpg", user_id: andy.id)
if project2.save
  print '.'
else
  print '_'
end


project3 = Project.new(name: "Location Property",category:"Web App.", heroku: "https://location-property-andy.herokuapp.com", git: "https://github.com/AndyRama/location_property", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1620747795/home_page_munt8f.png", user_id: andy.id)
if project3.save
  print '.'
else
  print '_'
end

project4 = Project.new(name: "My city View",category:"Web App.", heroku: "https://my-street-view.herokuapp.com", git: "https://github.com/AndyRama/My_Street_View", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277311/My_street_view_x1ujsb.png", user_id: andy.id)
if project4.save
  print '.'
else
  print '_'
end


project5 = Project.new(name: "Computer Shop",category:"Web App.", heroku: "https://computers-shop.herokuapp.com", git: "https://github.com/AndyRama/computer_shop", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277311/Computers_shop_pkblg6.png", user_id: andy.id)
if project5.save
  print '.'
else
  print '_'
end
project6 = Project.new(name: "PortfolioV1.1",category:"Intégration", heroku: "https://andyrama.github.io/Portfolio",git:"https://github.com/AndyRama/portfolio", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/v1631277313/PortfolioBanner_xgwtuj.png", user_id: andy.id)
if project6.save
  print '.'
else
  print '_'
end

project7 = Project.new(name: "Garden Manager",category:"Web App.", heroku: "https://garden-manager-bordeaux.herokuapp.com", git: "https://github.com/AndyRama/rails-garden-manager", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project7.save
  print '.'
else
  print '_'
end

project8 = Project.new(name: " My Cave",category:"Web App.", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631286913/My_cave_rzznio.png", user_id: andy.id)
if project8.save
  print '.'
else
  print '_'
end

project9 = Project.new(name: "Mister Cocktails",category:"Web App.", heroku: "https://cocktail-le-wagon-sapporo.herokuapp.com", git: "https://github.com/AndyRama/rails-mister-cocktail", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631286884/Mister_cocktails_girily.png", user_id: andy.id)
if project9.save
  print '.'
else
  print '_'
end

project10 = Project.new(name: "Airbnb Clone",category:"Web App.", heroku: "https://rails-simple-airbnb.herokuapp.com", git: "https://github.com/AndyRama/rails-clone-airbnb", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/v1631286951/Rbnb_qbtdeb.png", user_id: andy.id)
if project10.save
  print '.'
else
  print '_'
end

project11 = Project.new(name: "Quovery",category:"Intégration", heroku: "#", git: "https://github.com/AndyRama/quovery", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631704622/quovery_aahdav.png", user_id: andy.id)
if project11.save
  print '.'
else
  print '_'
end

# project12 = Project.new(name: "Landing Page",category:"Intégration", heroku: "https://andyrama.github.io/landing/", git: "https://github.com/AndyRama/landing", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631709961/landing_j2yfju.png", user_id: andy.id)
# if project12.save
#   print '.'
# else
#   print '_'
# end

# project13 = Project.new(name: "New Project",category:"Intégration", heroku:"#",git:"#",photo: "https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631711959/products_gnxhm5.png", user_id: andy.id)
# if project13.save
#   print '.'
# else
#   print '_'
# end

# project14 = Project.new(name: "Landing P.",category:"Intégration", heroku: "https://andyrama.github.io/landing/", git: "https://github.com/AndyRama/landing", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631709961/landing_j2yfju.png", user_id: andy.id)
# if project14.save
#   print '.'
# else
#   print '_'
# end