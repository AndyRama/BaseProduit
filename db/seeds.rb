puts "Suppression des Project tant qu'ils ne seront pas unique)"

Project.destroy_all
User.destroy_all

puts "Seeding DB:"
print "\n Création reussie: '.'"
print " - "
print " Déjà existant: '-'"
print " - "
print " Création echouée: 'X'"

puts "\n\n Création de 2 Utilisateurs"

andy = User.new(email:"andy@gmail.com", password:"09121984", password_confirmation:"09121984")
if andy.save
  print '.'
else
  print '_'
end

recruteur = User.new(email:"recruteur@gmail.com", password:"Pbxk1064", password_confirmation:"Pbxk1064")
if recruteur.save
  print '.'
else
  print '_'
end

puts "\nCreating 12 projets"

# project = Project.new(name: "Parentally", category:"Comming Soon", heroku: "#", git: "https://github.com/AndyRama/parentally", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277873/kid-playing-with-pregnant-belly_lfqlta.jpg", user_id: andy.id)
# if project.save
#   print '.'
# else
#   print '_'
# end

project1 = Project.new(name: "PortfolioV1.2",category:"Full-Stack.", heroku: "https://portfolio-andyramaroson.herokuapp.com/", git: "https://github.com/AndyRama/Rubyportfolio", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631748301/portfolioV1.2_ywervv.png", user_id: andy.id)
if project1.save
  print '.'
else
  print '_'
end

project2 = Project.new(name: "Location Property",category:"Full-Stack.", heroku: "https://location-property-andy.herokuapp.com", git: "https://github.com/AndyRama/location_property", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1620747795/home_page_munt8f.png", user_id: andy.id)
if project2.save
  print '.'
else
  print '_'
end


project3 = Project.new(name: "My city View",category:"Full-Stack.", heroku: "http://www.mycityviews.xyz", git: "https://github.com/AndyRama/My_Street_View", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277311/My_street_view_x1ujsb.png", user_id: andy.id)
if project3.save
  print '.'
else
  print '_'
end

project4 = Project.new(name: "Garden Manager",category:"Full-Stack.", heroku:"http://www.manage-garden.xyz", git: "https://github.com/AndyRama/rails-garden-manager", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277312/My_garden_Manager_bnv58n.png", user_id: andy.id)
if project4.save
  print '.'
else
  print '_'
end

project5 = Project.new(name: " My Cave",category:"Full-Stack.", heroku: "https://andycave.herokuapp.com", git: "https://github.com/AndyRama/andycave", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631286913/My_cave_rzznio.png", user_id: andy.id)
if project5.save
  print '.'
else
  print '_'
end

project6 = Project.new(name: "Ohicook",category:"Full-Stack.", heroku: "https://ohicook.herokuapp.com/", git: "https://github.com/AndyRama/ohicook", photo:"https://raw.githubusercontent.com/lewagon/fullstack-images/master/uikit/dinner.jpg", user_id: andy.id)
if project6.save
  print '.'
else
  print '_'
end

project7 = Project.new(name: "PortfolioV1.1",category:"Front-End.", heroku: "https://andyrama.github.io/Portfolio",git:"https://github.com/AndyRama/portfolio", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/v1631277313/PortfolioBanner_xgwtuj.png", user_id: andy.id)
if project7.save
  print '.'
else
  print '_'
end

project8 = Project.new(name: "Mister Cocktails",category:"Full-Stack.", heroku: "https://cocktail-le-wagon-sapporo.herokuapp.com", git: "https://github.com/AndyRama/rails-mister-cocktail", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631286884/Mister_cocktails_girily.png", user_id: andy.id)
if project8.save
  print '.'
else
  print '_'
end

project9 = Project.new(name: "Airbnb Clone",category:"Full-Stack.", heroku: "https://rails-simple-airbnb.herokuapp.com", git: "https://github.com/AndyRama/rails-clone-airbnb", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/v1631286951/Rbnb_qbtdeb.png", user_id: andy.id)
if project9.save
  print '.'
else
  print '_'
end

project10 = Project.new(name: "Computer Shop",category:"Full-Stack.", heroku: "https://computers-shop.herokuapp.com", git: "https://github.com/AndyRama/computer_shop", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631277311/Computers_shop_pkblg6.png", user_id: andy.id)
if project10.save
  print '.'
else
  print '_'
end

project11 = Project.new(name: "Quovery",category:"Front-End.", heroku: "#", git: "https://github.com/AndyRama/quovery", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631704622/quovery_aahdav.png", user_id: andy.id)
if project11.save
  print '.'
else
  print '_'
end

project12 = Project.new(name: "CovidList",category:"Front-End.", heroku: "https://covidfile.herokuapp.com", git: "https://github.com/AndyRama/covidfile", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631748300/covidfile_juavzg.png", user_id: andy.id)
if project12.save
  print '.'
else
  print '_'
end

project13 = Project.new(name: "Geocoding",category:"API", heroku: "https://geocoding-mvp.herokuapp.com/flats", git: "https://github.com/AndyRama/geocoding", photo:"https://res.cloudinary.com/dbtnehfrf/image/upload/w_1000,ar_16:9,c_fill,g_auto,e_sharpen/v1631749737/mapboxAPI_luiwpi.png", user_id: andy.id)
if project13.save
  print '.'
else
  print '_'
end

puts "\n Seeding terminé!"
