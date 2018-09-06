# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#g
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroy all"
Answer.destroy_all
Option.destroy_all
Question.destroy_all
Category.destroy_all
User.destroy_all

puts "users creation"

url_photo_ahmed = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/ahmed.png"
ahmed = User.new(password: '123456', admin: false, email: 'ahmed@gmail.com', pseudo: 'ahmed')
ahmed.remote_photo_url = url_photo_ahmed
ahmed.save

url_photo_lucas = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/lucas.jpg"
lucas = User.new(password: '123456', admin: false, email: 'lucas@gmail.com', pseudo: 'lucas')
lucas.remote_photo_url = url_photo_lucas
lucas.save

url_photo_eric = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/eric.jpg"
eric = User.new(password: '123456', admin: false, email: 'eric@gmail.com', pseudo: 'eric')
eric.remote_photo_url = url_photo_eric
eric.save

url_photo_ophelie = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/ophelie.jpg"
ophelie = User.new(password: '123456', admin: false, email: 'ophelie@gmail.com', pseudo: 'ophelie')
ophelie.remote_photo_url = url_photo_ophelie
ophelie.save

url_photo_louis = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/louis.png"
louis = User.new(password: '123456', admin: false, email: 'louis@gmail.com', pseudo: 'louis')
louis.remote_photo_url = url_photo_louis
louis.save

url_photo_jules = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/jules.png"
jules = User.new(password: '123456', admin: false, email: 'jules@gmail.com', pseudo: 'jules')
jules.remote_photo_url = url_photo_jules
jules.save

url_photo_gabriel = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/gabriel.png"
gabriel = User.new(password: '123456', admin: false, email: 'gabriel@gmail.com', pseudo: 'gabriel')
gabriel.remote_photo_url = url_photo_gabriel
gabriel.save

url_photo_leo = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/leo.png"
leo = User.new(password: '123456', admin: false, email: 'leo@gmail.com', pseudo: 'leo')
leo.remote_photo_url = url_photo_leo
leo.save

url_photo_arthur = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/arthur.png"
arthur = User.new(password: '123456', admin: false, email: 'arthur@gmail.com', pseudo: 'arthur')
arthur.remote_photo_url = url_photo_arthur
arthur.save

url_photo_louise = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/louise.jpg"
louise = User.new(password: '123456', admin: false, email: 'louise@gmail.com', pseudo: 'louise')
louise.remote_photo_url = url_photo_louise
louise.save

url_photo_lea = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/lea.png"
lea = User.new(password: '123456', admin: false, email: 'lea@gmail.com', pseudo: 'lea')
lea.remote_photo_url = url_photo_lea
lea.save

url_photo_manon = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/manon.png"
manon = User.new(password: '123456', admin: false, email: 'manon@gmail.com', pseudo: 'manon')
manon.remote_photo_url = url_photo_manon
manon.save

url_photo_eva = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/eva.png"
eva = User.new(password: '123456', admin: false, email: 'eva@gmail.com', pseudo: 'eva')
eva.remote_photo_url = url_photo_eva
eva.save

url_photo_ines = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/ines.jpg"
ines = User.new(password: '123456', admin: false, email: 'ines@gmail.com', pseudo: 'ines')
ines.remote_photo_url = url_photo_ines
ines.save

url_photo_lou = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/lou.jpg"
lou = User.new(password: '123456', admin: false, email: 'lou@gmail.com', pseudo: 'lou')
lou.remote_photo_url = url_photo_lou
lou.save

url_photo_julia = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/julia.jpg"
julia = User.new(password: '123456', admin: false, email: 'julia@gmail.com', pseudo: 'julia')
julia.remote_photo_url = url_photo_julia
julia.save

url_photo_lucie = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/lucie.jpg"
lucie = User.new(password: '123456', admin: false, email: 'lucie@gmail.com', pseudo: 'lucie')
lucie.remote_photo_url = url_photo_lucie
lucie.save


url_photo_elina = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/elina.jpg"
elina = User.new(password: '123456', admin: false, email: 'elina@gmail.com', pseudo: 'elina')
elina.remote_photo_url = url_photo_elina
elina.save

url_photo_aaron = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/aaron.png"
aaron = User.new(password: '123456', admin: false, email: 'aaron@gmail.com', pseudo: 'aaron')
aaron.remote_photo_url = url_photo_aaron
aaron.save

url_photo_adam = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/adam.png"
adam = User.new(password: '123456', admin: false, email: 'adam@gmail.com', pseudo: 'adam')
adam.remote_photo_url = url_photo_adam
adam.save

p User.all

puts "answer by id"

puts "categories creation"
url_look = "https://res.cloudinary.com/offbatt/image/upload/v1535620212/look.jpg"
look = Category.new(name: "Look")
look.remote_photo_url = url_look
look.save
url_food = "https://res.cloudinary.com/offbatt/image/upload/v1535620213/food.jpg"
food = Category.create!(name: "Food")
food.remote_photo_url = url_food
food.save
url_culture = "https://res.cloudinary.com/offbatt/image/upload/v1535620212/culture.jpg"
culture = Category.create!(name: "Culture")
culture.remote_photo_url = url_culture
culture.save
url_achats = "https://res.cloudinary.com/offbatt/image/upload/v1535620212/achats.jpg"
achats = Category.create!(name: "Achats")
achats.remote_photo_url = url_achats
achats.save
url_love = "https://res.cloudinary.com/offbatt/image/upload/v1535620212/love.jpg"
love = Category.create!(name: "Love")
love.remote_photo_url = url_love
love.save
url_travail = "https://res.cloudinary.com/offbatt/image/upload/v1535620212/travail.jpg"
travail = Category.create!(name: "Travail")
travail.remote_photo_url = url_travail
travail.save

p Category.all
puts "questions creation"
question3 = Question.create!(user: manon , description: 'La soirée cocktail ou un ciné tranquille ? ', category: culture, type_resolution: "Mode héliaste", status:2, deadline: DateTime.now )
question2 = Question.create!(user: manon , description: 'Maillot une pièce ou deux pièces ?', category: look, type_resolution: "Mode héliaste", status: 2, deadline: DateTime.now )
question1 = Question.create!(user: manon , description: 'Quel musée pour ce mercredi aprem ?', category: culture, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question4 = Question.create!(user: manon , description: 'J\'hésite entre un Mac et un PC', category: achats, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question5 = Question.create!(user: manon , description: 'Je lui SMS ou je l\'appelle pour l\'inviter ', category: love, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question6 = Question.create!(user: manon , description: 'J\'hésite entre la spé Maths ou Eco', category: travail, type_resolution: "Mode héliaste", status:2, deadline: DateTime.now)
question7 = Question.create!(user: manon , description: 'Robe rouge ou verte', category: look, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now )
question8 = Question.create!(user: manon , description: 'Lequel de ces jeans choisir ?', category: look, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question9 = Question.create!(user: eva , description: 'Quelle nouvelle série commencer ?', category: culture, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question10 = Question.create!(user: ines , description: 'Chemise blanche ou rose', category: look, type_resolution: "Mode héliaste", status: 0,  deadline: DateTime.now  )
question11 = Question.create!(user: lou , description: 'Où déjeuner ?', category: food, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question12 = Question.create!(user: lucas , description: 'Pour un mariage: cravate ou noeud pap ?', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question13 = Question.create!(user: arthur , description: 'Je commence les Sopranos ou Peaky Blinders ?', category: culture, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question14 = Question.create!(user: aaron , description: ' Confiture ou Nutella ?', category: food, type_resolution: "Mode héliaste", status: 0, deadline: DateTime.now )
question15 = Question.create!(user: eric , description: 'Oreo ou Kinder ?', category: food, type_resolution: "Mode héliaste", status: 0, deadline: DateTime.now )
question16 = Question.create!(user: louis , description: 'Frites ou légumes ?', category: food, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question17 = Question.create!(user: gabriel , description: 'Pizza ou burger ?', category: food, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question18 = Question.create!(user: julia , description: 'Lire ou se mettre un film ?', category: culture, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question19 = Question.create!(user: lea , description: 'Dormir un peu plus ou avoir plus de temps pour se préparer ?', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question20 = Question.create!(user: lou , description: 'PS4 Pro ou Xbox one X ?', category: achats, type_resolution:"Mode héliaste", status: 0, deadline: DateTime.now)
question21 = Question.create!(user: ophelie , description: 'Pour cet hiver j\'hésite entre une Canada goose ou une Parajumper', category: achats, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question22 = Question.create!(user: adam , description: 'Mangue ou ananas ?', category: food, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question23 = Question.create!(user: aaron , description: 'J\'hésite entre 2 converses all stars: rouge ou fuschia', category: achats, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question24 = Question.create!(user: louis , description: 'Hésitation sur mon orientation : rh ou marketing ?', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question25 = Question.create!(user: eric , description: 'J\'hésite entre un espace de coworking et trouver un bureau à partager', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question26 = Question.create!(user: jules, description: 'Mes parents m\'offrent un séjour linguistique, j\'ai le choix entre Londres et New-York mais je n\'arrive pas à faire mon choix...', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question27 = Question.create!(user: louise , description: 'Besoin de reprendre le sport pour m\'assouplir et me détendre: yoga ou pilates ?', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question28 = Question.create!(user: lucas , description: 'Quelle nouvelle série commencer?', category: culture, type_resolution: "Mode héliaste", status: 0,  deadline: DateTime.now )
question29 = Question.create!(user: eric , description: 'Pour un mariage: cravate ou noeud pap ?', category: look, type_resolution: "Mode héliaste", status:0,  deadline: DateTime.now )
question30 = Question.create!(user: arthur , description: 'Je commence les Sopranos ou Peaky Blinders ?', category: culture, type_resolution: "Mode héliaste", status: 0,  deadline: DateTime.now )
question31 = Question.create!(user: louis , description: 'Frites ou légumes ?', category: food, type_resolution: "Mode héliaste", status: 0, deadline: DateTime.now )
question32 = Question.create!(user: lea , description: 'Dormir un peu plus ou avoir plus de temps pour se préparer ?', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question33 = Question.create!(user: lou , description: 'MacBookPro ou MacBook Air ?', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question34 = Question.create!(user: gabriel , description: 'Ce midi, pizza ou burger ?', category: food, type_resolution: "Mode héliaste", status: 0, deadline: DateTime.now )
question35 = Question.create!(user: ines , description: 'Parapluie ou ciré ?', category: look, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question36 = Question.create!(user: julia , description: 'Je n\'arrive pas à faire mon choix: Stan smith ou all stars ?', category: look, type_resolution:"Mode héliaste", status:1, deadline: DateTime.now)
question37 = Question.create!(user: julia , description: 'Iphone X ou Galaxy S9 ?', category: achats, type_resolution:"Mode héliaste", status:1, deadline: DateTime.now)
question38 = Question.create!(user: ahmed , description: 'La soirée cocktail ou un ciné tranquille ? ', category: culture, type_resolution: "Mode héliaste", status:2, deadline: DateTime.now )
question39 = Question.create!(user: lucas , description: 'Maillot une pièce ou deux pièces ?', category: look, type_resolution: "Mode héliaste", status: 2, deadline: DateTime.now )
question40 = Question.create!(user: eric , description: 'Quel musée pour ce mercredi aprem ?', category: culture, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question41 = Question.create!(user: ophelie , description: 'J\'hésite entre un Mac et un PC', category: achats, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question42 = Question.create!(user: louis , description: 'Je lui SMS ou je l\'appelle pour l\'inviter ?', category: love, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question43 = Question.create!(user: jules , description: 'J\'hésite entre la spé Maths ou Eco', category: travail, type_resolution: "Mode héliaste", status:2, deadline: DateTime.now)
question44 = Question.create!(user: gabriel , description: 'Robe rouge ou verte', category: look, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now )
question45 = Question.create!(user: leo , description: 'Lequel de ces jeans choisir ?', category: look, type_resolution: "Mode héliaste", status: 2,  deadline: DateTime.now  )
question46 = Question.create!(user: arthur , description: 'Quelle nouvelle série commencer ?', category: culture, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question47 = Question.create!(user: louise , description: 'Chemise blanche ou rose', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question48 = Question.create!(user: lea , description: 'Où déjeuner', category: food, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question49 = Question.create!(user: louise , description: 'Pour un mariage: cravate ou noeud pap ?', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question50 = Question.create!(user: eva , description: 'Je commence les Sopranos ou Peaky Blinders ?', category: culture, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question51 = Question.create!(user: ines , description: ' Confiture ou Nutella ?', category: food, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question52 = Question.create!(user: lou , description: 'Oreo ou Kinder ?', category: food, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question53 = Question.create!(user: julia , description: 'Frites ou légumes ?', category: food, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question54 = Question.create!(user: lucie , description: 'Pizza ou burger ?', category: food, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question55 = Question.create!(user: elina , description: 'Lire ou se mettre un film ?', category: culture, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question56 = Question.create!(user: aaron , description: 'Dormir un peu plus ou avoir plus de temps pour se préparer ?', category: travail, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
question57 = Question.create!(user: adam , description: 'PS4 Pro ou Xbox one X ?', category: achats, type_resolution:"Mode héliaste", status: 1, deadline: DateTime.now)
#Question 58 mode démocratie pour le démo-day
question58 = Question.create!(user: manon, description: 'Que faire à la fin de l\'année ?', category: travail, type_resolution: "Mode Démocratie", status: 0, deadline: DateTime.now)

#Question 59 réponse par manon lors du demo-day à la question cultur d'adam
question59 = Question.create!(user: adam , description: 'Quel film pour une 1ère "date" ?', category: culture, type_resolution: "Mode héliaste", status: 0, deadline: DateTime.now)



p Question.all
puts 'all options'

#8 questions posées par Manon
#Question 1, culture
option5 = Option.create!(titre: "Soirée cocktail", question: question1)
option6 = Option.create!(titre: "Soirée ciné", question: question1)
#Question 2, look
option3 = Option.create!(titre: "Maillot de bain une pièce", question: question2)
option4 = Option.create!(titre: "Maillot de bain deux pièces", question: question2)
#Question 3, culture
option1 = Option.create!(titre: "Palais de Tokyo", question: question3)
option2 = Option.create!(titre: "Musée des arts déco", question: question3)
#Question 4, achats
option7 = Option.create!(titre: "MacBookPro", question: question4)
option8 = Option.create!(titre: "Acer", question: question4)
#Question 5, love
option9 = Option.create!(titre: "SMS", question: question5)
option10 = Option.create!(titre: "Appel", question: question5)
#Question 6, travail
option11 = Option.create!(titre: "Mathématiques", question: question6)
option12 = Option.create!(titre: "Economie", question: question6)
#Question 7, look
option13 = Option.create!(titre: "Robe rouge", question: question7)
option14 = Option.create!(titre: "Robe verte", question: question7)
#Question 8, look
option15 = Option.create!(titre: "Le jean de chez Zarah", question: question8)
option16 = Option.create!(titre: "Le jean de chez Bonobo", question: question8)
# Fin des questions posées par Manon
#Question 9, culture
option17 = Option.create!(titre: "Friends", question: question9)
option18 = Option.create!(titre: "Malcom", question: question9)
#Question 10, look
option19 = Option.create!(titre: "Blanc", question: question10)
option20 = Option.create!(titre: "Rose", question: question10)
#Question 11, food
option21 = Option.create!(titre: "Mamma Roma", question: question11)
option22 = Option.create!(titre: "Brigades", question: question11)
#Question 12, look
option23 = Option.create!(titre: "Cravate", question: question12)
option24 = Option.create!(titre: "Noeud pap", question: question12)
#Question 13, culture
option25 = Option.create!(titre: "Sopranos", question: question13)
option26 = Option.create!(titre: "Peaky Blinders", question: question13)
#Question 14, food
option27 = Option.create!(titre: "Confiture", question: question14)
option28 = Option.create!(titre: "Nutella", question: question14)
#Question 15, food
option29 = Option.create!(titre: "Oreo", question: question15)
option30 = Option.create!(titre: "Kinder", question: question15)
#Question 16, food
option31 = Option.create!(titre: "Frites", question: question16)
option32 = Option.create!(titre: "Légumes", question: question16)
#Question 17, food
option33 = Option.create!(titre: "Pizza", question: question17)
option34 = Option.create!(titre: "Burger", question: question17)
#Question 18, culture
option35 = Option.create!(titre: "Lire", question: question18)
option36 = Option.create!(titre: "Regarder un film", question: question18)
#Question 19, travail
option37 = Option.create!(titre: "Dormir", question: question19)
option38 = Option.create!(titre: "Prendre le temps de se préparer", question: question19)
#Question 20, achats
option39 = Option.create!(titre: "PS4 Pro", question: question20)
option40 = Option.create!(titre: "Xbox One X", question: question20)
#Question 21, achats
option41 = Option.create!(titre: "Parajumper", question: question21)
option42 = Option.create!(titre: "Canada Goose", question: question21)
#Question 22, food
option43 = Option.create!(titre: "Mangue", question: question22)
option44 = Option.create!(titre: "Ananas", question: question22)
#Question 23, achats
option45 = Option.create!(titre: "Rouge", question: question23)
option46 = Option.create!(titre: "Fuschia", question: question23)
#Question 24, travail
option47 = Option.create!(titre: "Rh", question: question24)
option48 = Option.create!(titre: "Marketing", question: question24)
#Question 25, travail
option49 = Option.create!(titre: "Espace de coworking", question: question25)
option50 = Option.create!(titre: "Bureau", question: question25)
#Question 26, travail
option51 = Option.create!(titre: "Londres", question: question26)
option52 = Option.create!(titre: "New-York", question: question26)
#Question 27, travail
option53 = Option.create!(titre: "Yoga", question: question27)
option54 = Option.create!(titre: "Pilates", question: question27)
#Question 28, culture
option55 = Option.create!(titre: "Malcom", question: question28)
option56 = Option.create!(titre: "Friends", question: question28)
#Question 29, look
option57 = Option.create!(titre: "Cravate", question: question29)
option58 = Option.create!(titre: "Noeud pap", question: question29)
#Question 30, culture
option59 = Option.create!(titre: "Sopranos", question: question30)
option60 = Option.create!(titre: "Peaky Blinders", question: question30)
#Question 31, food
option61 = Option.create!(titre: "Frites", question: question31)
option62 = Option.create!(titre: "Légumes", question: question31)
#Question 32, travail
option63 = Option.create!(titre: "Dormir", question: question32)
option64 = Option.create!(titre: "Prendre le temps de se préparer", question: question32)
#Question 33, travail
option65 = Option.create!(titre: "MacBookPro", question: question33)
option66 = Option.create!(titre: "McBook Air", question: question33)
#Question 34, food
option67 = Option.create!(titre: "Pizza", question: question34)
option68 = Option.create!(titre: "Burger", question: question34)
#Question 35, look
option69 = Option.create!(titre: "Parapluie", question: question35)
option70 = Option.create!(titre: "Ciré", question: question35)
#Question 36, look
option71 = Option.create!(titre: "All stars", question: question36)
option72 = Option.create!(titre: "Stan Smith", question: question36)
#Question 37, achats
option73 = Option.create!(titre: "Iphone X", question: question37)
option74 = Option.create!(titre: "Galaxy S9", question: question37)
#Question 38, culture
option75 = Option.create!(titre: "Soirée cocktail", question: question38)
option76 = Option.create!(titre: "Soirée ciné", question: question38)
#Question 39, look
option77 = Option.create!(titre: "Maillot de bain une pièce", question: question39)
option78 = Option.create!(titre: "Maillot de bain deux pièces", question: question39)
#Question 40, culture
option79 = Option.create!(titre: "Palais de Tokyo", question: question40)
option80 = Option.create!(titre: "Musée des arts déco", question: question40)
#Question 41, achats
option81 = Option.create!(titre: "MacBookPro", question: question41)
option82 = Option.create!(titre: "Acer", question: question41)
#Question 42, love
option83 = Option.create!(titre: "SMS", question: question42)
option84 = Option.create!(titre: "Appel", question: question42)
#Question 43, travail
option85 = Option.create!(titre: "Mathématiques", question: question43)
option86 = Option.create!(titre: "Economie", question: question43)
#Question 44, look
option87 = Option.create!(titre: "Robe rouge", question: question44)
option88 = Option.create!(titre: "Robe verte", question: question44)
#Question 45, look
option89 = Option.create!(titre: "Le jean de chez Zarah", question: question45)
option90 = Option.create!(titre: "Le jean de chez Bonobo", question: question45)
#Question 46, culture
option91 = Option.create!(titre: "Friends", question: question46)
option92 = Option.create!(titre: "Malcom", question: question46)
#Question 47, look
option93 = Option.create!(titre: "Blanc", question: question47)
option94 = Option.create!(titre: "Rose", question: question47)
#Question 48, food
option95 = Option.create!(titre: "Mamma Roma", question: question48)
option96 = Option.create!(titre: "Brigades", question: question48)
#Question 49, look
option97 = Option.create!(titre: "Cravate", question: question49)
option98 = Option.create!(titre: "Noeud pap", question: question49)
#Question 50, culture
option99 = Option.create!(titre: "Sopranos", question: question50)
option100 = Option.create!(titre: "Peaky Blinders", question: question50)
#Question 51, food
option101 = Option.create!(titre: "Confiture", question: question51)
option102= Option.create!(titre: "Nutella", question: question51)
#Question 52, food
option103= Option.create!(titre: "Oreo", question: question52)
option104= Option.create!(titre: "Kinder", question: question52)
#Question 53, food
option105= Option.create!(titre: "Frites", question: question53)
option106= Option.create!(titre: "Légumes", question: question53)
#Question 54, food
option107= Option.create!(titre: "Pizza", question: question54)
option108= Option.create!(titre: "Burger", question: question54)
#Question 55, culture
option109= Option.create!(titre: "Lire", question: question55)
option110= Option.create!(titre: "Regarder un film", question: question55)
#Question 56, travail
option111= Option.create!(titre: "Dormir", question: question56)
option112= Option.create!(titre: "Prendre le temps de se préparer", question: question56)
#Question 57, achats
option113= Option.create!(titre: "PS4 Pro", question: question57)
option114= Option.create!(titre: "Xbox One X", question: question57)

###
#Questions de manon our le demo-day
#Question 58, culture, mode démocratie, pour le demo day
#option115= Option.create!(titre: "Le Wagon", question: question58)
#nouvelles photos
url_option115 = "https://res.cloudinary.com/offbatt/image/upload/v1536220938/photolewagon.png"
option115 = Option.new(titre: "Le Wagon", question: question58)
option115.remote_photo_url = url_option115
option115.save

#option116= Option.create!(titre: "Faire un stage chez Google", question: question58)
url_option116 = "https://res.cloudinary.com/offbatt/image/upload/v1536220938/photogoogle.png"
option116 = Option.new(titre: "Un stage chez Google", question: question58)
option116.remote_photo_url = url_option116
option116.save

#option117= Option.create!(titre: "Tour d'Europe à vélo", question: question58)
url_option117 = "https://res.cloudinary.com/offbatt/image/upload/v1536152977/tourdeurope.jpg"
option117 = Option.new(titre: "Tour d'Europe à vélo", question: question58)
option117.remote_photo_url = url_option117
option117.save
#Question 59, réponse de manon à la question d'adam, culture
option118= Option.create!(titre: "Mission Impossible Fallout", question:question59)
option119= Option.create!(titre: "My Lady", question:question59)
option120= Option.create!(titre: "Mamma Mia", question:question59)


# Réponses Manon

p Option.all
puts 'answer all'
#Répone à la question 1, culture
answer3 = Answer.create!(user: ines , option: option2,reponse: 'il y a tellement de bons films en ce moment!', score: 1010)
#Réponse à la question 2, look
answer2 = Answer.create!(user: ines , option: option4 , reponse: 'les deux te vont trop bien', score: 750)
#Réponse à la question 3, culture
answer1 = Answer.create!(user: adam , option: option5 , reponse: 'un réponse de plus pour moi', score: 810)
#Réponse à la question 4, achats
answer4 = Answer.create!(user: ines , option: option7 , reponse: 'en esperant t\'aider, bon courage!', score: 750)
#Réponse à la question 5, love
answer5 = Answer.create!(user: ines , option: option9 , reponse: '', score: 750)
#Réponse à la question 6, look
answer6 = Answer.create!(user: ines , option: option11 , reponse: '', score: 650)
#Réponse à la question 7, look
answer7 = Answer.create!(user: leo , option: option13 , reponse: '', score: 720)
#Réponse à la question 8, look
answer8 = Answer.create!(user: lucie , option: option15 , reponse: '', score: 840)
#Réponse à la question 9, culture
answer9 = Answer.create!(user: manon , option: option17 , reponse: '', score: 990)
#Réponse à la question 10
#Réponse à la question 11, food
answer11 = Answer.create!(user: aaron , option: option21 ,reponse: '', score: 780)
#Réponse à la question 12, look
answer12 = Answer.create!(user: manon , option: option23 , reponse: 'en esperant avoir été utile', score: 790)
#Réponse à la question 13, culture
answer13 = Answer.create!(user: leo , option: option25 , reponse: '', score: 150)
#Réponse à la question 14, food
#Réponse à la question 15, food
#Réponse à la question 16, food
answer16 = Answer.create!(user: jules , option: option31 , reponse: 'au revoir et a bientot', score: 610)
#Réponse à la question 17, food
answer17 = Answer.create!(user: louis , option: option33 ,reponse: 'bonne chance', score: 540)
#Réponse à la question 18, culture
answer18 = Answer.create!(user: ophelie , option: option35 , reponse: 'en esperant avoir été utile', score: 140)
#Réponse à la question 19, travail
answer19 = Answer.create!(user: adam , option: option37 , reponse: "j\'espere que ça marche pour toi", score: 660)
#Réponse à la question 20, achats\
#answer20 = Answer.create!(user: manon , option: option39 , reponse: 'Mon frêre possède les deux et préfère la ps4', score: 675)
#Réponse à la question 21, achats
answer21 = Answer.create!(user: gabriel , option: option42, reponse: 'Un peu cher à l\'achat mais je n\'ai jamais eu froid depuis que je l\'ai', score: 385)
#Réponse à la question 22, food
answer22 = Answer.create!(user: ines , option: option43, reponse:'', score:410)
#Réponse à la question 23, achats
answer23 = Answer.create!(user: jules , option: option45, reponse: 'ira plus facilement avec ta garde robe', score:950)
#Réponse à la question 24, travail
answer24 = Answer.create!(user: lucie , option: option48, reponse: 'bon courage', score:675)
#Réponse à la question 25, travail
answer25 = Answer.create!(user: leo , option: option50, reponse: 'bureau moins cher mais coworking plus sympa normalement', score:870)
#Réponse à la question 26, travail
answer26 = Answer.create!(user: louise , option: option52, reponse: 'que des bons souvenirs', score:740)
#Réponse à la question 27, travail
answer27 = Answer.create!(user: elina, option: option53, reponse: 'depuis que j\'en fais je n\'ai plus de stress et je dors mieux!)', score:680)

#Les questions 28 à 37 non pas de réponses car statut 0 (en attente de réponse)

#Réponse à la question 38, culture
answer38 = Answer.create!(user: manon , option: option75 , reponse: 'en espérant avoir été utile', score: 0)
#Répnse à la question 39, look
answer39 = Answer.create!(user: adam , option: option77 , reponse: '', score: 400)
#Réponse à la question 40, culture
answer40 = Answer.create!(user: jules , option: option79 , reponse: 'au revoir et a bientot', score: 240)
#Réponse à la question 41, achats
answer41 = Answer.create!(user: louis , option: option81 ,reponse: 'bonne chance', score: 630)
#Réponse à la question 42, love
answer42 = Answer.create!(user: ophelie , option: option83 , reponse: 'en espérant avoir été utile', score: 890)
#Réponse à la question 43, travail
answer43 = Answer.create!(user: adam , option: option85 , reponse: "j'espere que ça marche pour toi", score: 870)
#Réponse à la question 44, look
answer44 = Answer.create!(user: manon , option: option87 , reponse: 'Mon frêre possède les deux et préfère la ps4', score: 470)
#Réponse à la question 45, look
answer45 = Answer.create!(user: gabriel , option: option89, reponse: 'Un peu cher à l\'achat mais je n\'ai jamais eu froid depuis que je l\'ai', score: 820)
#Réponse à la question 46, culture
answer46 = Answer.create!(user: gabriel , option: option89, reponse: 'Cette série est vraiment à voir', score: 560)
#Réponse à la question 47, look
answer47 = Answer.create!(user: jules , option: option92, reponse: 'ira plus facilement avec ta garde robe', score:580)
#Réponse à la question 48, food
answer48 = Answer.create!(user: lucie , option: option93, reponse: 'bon courage', score:500)
#Réponse à la question 49, look
answer49 = Answer.create!(user: leo , option: option95, reponse: 'bureau moins cher mais coworking plus sympa normalement', score:410)
#Réponse à la question 50, culture
answer50 = Answer.create!(user: louise , option: option97, reponse: 'que des bons souvenirs', score:430)
#Réponse à la question 51, food
answer51 = Answer.create!(user: elina, option: option99, reponse: 'depuis que j\'en fais je n\'ai plus de stress et je dors mieux!)', score:275)
#Réponse à la question 52, food
#Réponse à la question 53, food
#Réponse à la question 54, food
#Réponse à la question 55, culture
#Réponse à la question 56, travail
#Réponse à la question 57, achats
answer57 = Answer.create!(user: manon, option: option113, reponse:'J\'espere avoir été utile', score:675)

###
#Réponse à la question 58, mode démocratie, demo-day,
#3 votes pour le wagon, 3 votes pour Google, 4 votes pour le tour d'Europe
answer58 = Answer.create!(user: lucas, option: option115, reponse:'Fonce, les retours sont très positifs', score:675)
answer58 = Answer.create!(user: arthur, option: option116, reponse:'Si tu as l\'occasion, fonce chez Google !', score:680)
answer58 = Answer.create!(user: lou, option: option115, reponse:'Super ambiance, super profs, super niveau', score:685)
answer58 = Answer.create!(user: aaron, option: option117, reponse:'Je l\'ai fait avec mes parents, à faire sans hésiter', score:700)
answer58 = Answer.create!(user: ahmed, option: option117, reponse:'Expérience extraordinaire garantie', score:705)
answer58 = Answer.create!(user: louise, option: option116, reponse:'Google sans hésiter, pense à ton cv', score:575)
answer58 = Answer.create!(user: eric, option: option116, reponse:'Google pour une expérience supplémentaire', score:475)
answer58 = Answer.create!(user: leo, option: option115, reponse:'Super aventure', score:375)
answer58 = Answer.create!(user: ophelie, option: option117, reponse:'Le tour d\'Europe à vélo, aventure inoubliable', score:275)
answer58 = Answer.create!(user: elina, option: option117, reponse:'Je préfère le sport', score:175)

p Answer.all


