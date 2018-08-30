# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroy all"
Answer.destroy_all
Option.destroy_all
Question.destroy_all
Category.destroy_all
User.destroy_all


puts "users creation"
ahmed = User.create(password: '123456', admin: false, email: 'ahmed@gmail.com')
pierre = User.create(password: '123456', admin: false, email: 'pierre@gmail.com')
eric = User.create(password: '123456', admin: false, email: 'eric@gmail.com')
ophelie = User.create(password: '123456', admin: false, email: 'ophelie@gmail.com')
loig = User.create(password: '123456', admin: false, email: 'loig@gmail.com')
sami = User.create(password: '123456', admin: false, email: 'sami@gmail.com')
louis = User.create(password: '123456', admin: false, email: 'louis@gmail.com')
p User.all

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
question1 = Question.create!(user: ahmed , description: 'Quelle couleur me va le mieux ?', category: look, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question2 = Question.create!(user: pierre , description: 'Quel tatouage choisir ?', category: food, type_resolution: "Mode héliaste", deadline: DateTime.now )
question3 = Question.create!(user: eric , description: 'Boire ou conduire ?', category: culture, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question4 = Question.create!(user: ophelie , description: 'Le suivre ou rester ?', category: achats, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question5 = Question.create!(user: loig , description: 'Passion ou Raison ?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question6 = Question.create!(user: louis , description: 'Payer un loyer à son partenaire ?', category: travail, type_resolution: "Mode héliaste", deadline: DateTime.now )
p Question.all

option1 = Option.create!(titre: "Option 1", question: question1)
option2 = Option.create!(titre: "Option 2", question: question1)
option3 = Option.create!(titre: "Option 3", question: question1)
option4 = Option.create!(titre: "Option 1", question: question2)
option5 = Option.create!(titre: "Option 2", question: question2)
option6 = Option.create!(titre: "Option 3", question: question2)
option7 = Option.create!(titre: "Option 1", question: question3)
option8 = Option.create!(titre: "Option 2", question: question3)
option9 = Option.create!(titre: "Option 3", question: question3)
option10 = Option.create!(titre: "Option 1", question: question4)
option11 = Option.create!(titre: "Option 2", question: question4)
option12 = Option.create!(titre: "Option 3", question: question4)
option13 = Option.create!(titre: "Option 1", question: question5)
option14 = Option.create!(titre: "Option 2", question: question5)
option15 = Option.create!(titre: "Option 3", question: question5)
option16 = Option.create!(titre: "Option 1", question: question6)
option17 = Option.create!(titre: "Option 2", question: question6)
option18 = Option.create!(titre: "Option 3", question: question6)
