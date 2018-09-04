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



url_photo_ahmed = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/ahmed.png"
ahmed = User.new(password: '123456', admin: false, email: 'ahmed@gmail.com', pseudo: 'ahmed')
ahmed.remote_photo_url = url_photo_ahmed
ahmed.save
url_photo_lucas = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/lucas.jpg"
lucas = User.new(password: '123456', admin: false, email: 'lucas@gmail.com', pseudo: 'lucas')
lucas.remote_photo_url = url_photo_lucas
lucas.save
pierre = User.create(password: '123456', admin: false, email: 'pierre@gmail.com', pseudo: 'pierre')
url_photo_eric = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/eric.jpg"
eric = User.new(password: '123456', admin: false, email: 'eric@gmail.com', pseudo: 'eric')
eric.remote_photo_url = url_photo_eric
eric.save
url_photo_ophelie = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/ophelie.jpg"
ophelie = User.new(password: '123456', admin: false, email: 'ophelie@gmail.com', pseudo: 'ophelie')
ophelie.remote_photo_url = url_photo_ophelie
ophelie.save

loig = User.create(password: '123456', admin: false, email: 'loig@gmail.com', pseudo: 'loig')
sami = User.create(password: '123456', admin: false, email: 'sami@gmail.com', pseudo: 'sami')

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

raphael = User.create(password: '123456', admin: false, email: 'raphael@gmail.com', pseudo: 'raphael')
mael = User.create(password: '123456', admin: false, email: 'mael@gmail.com', pseudo: 'mael')

url_photo_leo = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/leo.png"
leo = User.new(password: '123456', admin: false, email: 'leo@gmail.com', pseudo: 'leo')
leo.remote_photo_url = url_photo_leo
leo.save
lucas = User.create(password: '123456', admin: false, email: 'lucas@gmail.com', pseudo: 'lucas')


url_photo_arthur = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/louise.jpg"
arthur = User.new(password: '123456', admin: false, email: 'arthur@gmail.com', pseudo: 'arthur')
arthur.remote_photo_url = url_photo_arthur
arthur.save

url_photo_louise = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/louise.jpg"
louise = User.new(password: '123456', admin: false, email: 'louise@gmail.com', pseudo: 'louise')
louise.remote_photo_url = url_photo_louise
louise.save


jade = User.create(password: '123456', admin: false, email: 'jade@gmail.com', pseudo: 'jade')
emma = User.create(password: '123456', admin: false, email: 'emma@gmail.com', pseudo: 'emma')
alice = User.create(password: '123456', admin: false, email: 'alice@gmail.com', pseudo: 'alice')

url_photo_lea = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/lea.png"
lea = User.new(password: '123456', admin: false, email: 'louise@gmail.com', pseudo: 'lea')
lea.remote_photo_url = url_photo_lea
lea.save
camille = User.create(password: '123456', admin: false, email: 'camille@gmail.com', pseudo: 'camille')
lena = User.create(password: '123456', admin: false, email: 'lena@gmail.com', pseudo: 'lena')
chloe = User.create(password: '123456', admin: false, email: 'chloe@gmail.com', pseudo: 'chloe')
hugo = User.create(password: '123456', admin: false, email: 'hugo@gmail.com', pseudo: 'hugo')
eden = User.create(password: '123456', admin: false, email: 'eden@gmail.com', pseudo: 'eden')
nathan = User.create(password: '123456', admin: false, email: 'nathan@gmail.com', pseudo: 'nathan')
ambre = User.create(password: '123456', admin: false, email: 'ambre@gmail.com', pseudo: 'ambre')
paul = User.create(password: '123456', admin: false, email: 'paul@gmail.com', pseudo: 'paul')
anna = User.create(password: '123456', admin: false, email: 'anna@gmail.com', pseudo: 'anna')
ethan = User.create(password: '123456', admin: false, email: 'ethan@gmail.com', pseudo: 'ethan')

url_photo_manon = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/manon.png"
manon = User.new(password: '123456', admin: false, email: 'manon@gmail.com', pseudo: 'manon')
manon.remote_photo_url = url_photo_manon
manon.save
clement = User.create(password: '123456', admin: false, email: 'clement@gmail.com', pseudo: 'clement')
rose = User.create(password: '123456', admin: false, email: 'rose@gmail.com', pseudo: 'rose')
theo = User.create(password: '123456', admin: false, email: 'theo@gmail.com', pseudo: 'theo')
url_photo_eva = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/eva.png"
eva = User.new(password: '123456', admin: false, email: 'eva@gmail.com', pseudo: 'eva')
eva.remote_photo_url = url_photo_eva
eva.save
tom = User.create(password: '123456', admin: false, email: 'tom@gmail.com', pseudo: 'tom')
rose = User.create(password: '123456', admin: false, email: 'rosed@gmail.com', pseudo: 'rose')
clement = User.create(password: '123456', admin: false, email: 'clement@gmail.com', pseudo: 'clement')
romane = User.create(password: '123456', admin: false, email: 'romane@gmail.com', pseudo: 'romane')
gabin = User.create(password: '123456', admin: false, email: 'gabin@gmail.com', pseudo: 'gabin')
url_photo_ines = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/ines.jpg"
ines = User.new(password: '123456', admin: false, email: 'ines@gmail.com', pseudo: 'ines')
ines.remote_photo_url = url_photo_ines
ines.save
noe = User.create(password: '123456', admin: false, email: 'noe@gmail.com', pseudo: 'noe')
url_photo_lou = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/lou.jpg"
lou = User.new(password: '123456', admin: false, email: 'ines@gmail.com', pseudo: 'lou')
lou.remote_photo_url = url_photo_lou
lou.save
antoine = User.create(password: '123456', admin: false, email: 'antoine@gmail.com', pseudo: 'antoine')
url_photo_julia = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/julia.jpg"
julia = User.new(password: '123456', admin: false, email: 'julia@gmail.com', pseudo: 'julia')
julia.remote_photo_url = url_photo_julia
julia.save
valentin = User.create(password: '123456', admin: false, email: 'valentin@gmail.com', pseudo: 'valentin')
url_photo_lucie = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/lucie.jpg"
lucie = User.new(password: '123456', admin: false, email: 'lucie@gmail.com', pseudo: 'lucie')
lucie.remote_photo_url = url_photo_lucie
lucie.save
noe = User.create(password: '123456', admin: false, email: 'noe@gmail.com', pseudo: 'noe')
margaux = User.create(password: '123456', admin: false, email: 'margauxgmail.com', pseudo: 'margaux')
sacha = User.create(password: '123456', admin: false, email: 'sacha@gmail.com', pseudo: 'sacha')
juliette = User.create(password: '123456', admin: false, email: 'juliette@gmail.com', pseudo: 'juliette')
timeo = User.create(password: '123456', admin: false, email: 'timeo@gmail.com', pseudo: 'timeo')
elena = User.create(password: '123456', admin: false, email: 'elena@gmail.com', pseudo: 'elena')
mathis = User.create(password: '123456', admin: false, email: 'mathis@gmail.com', pseudo: 'mathis')
clémence = User.create(password: '123456', admin: false, email: 'clémence@gmail.com', pseudo: 'clémence')
robin = User.create(password: '123456', admin: false, email: 'robin@gmail.com', pseudo: 'robin')
charlotte = User.create(password: '123456', admin: false, email: 'charlotte@gmail.com', pseudo: 'charlotte')
malo = User.create(password: '123456', admin: false, email: 'malo@gmail.com', pseudo: 'malo')
capucine = User.create(password: '123456', admin: false, email: 'capucine@gmail.com', pseudo: 'capucine')
axel = User.create(password: '123456', admin: false, email: 'axel@gmail.com', pseudo: 'axel')
elise = User.create(password: '123456', admin: false, email: 'elise@gmail.com', pseudo: 'elise')
liam = User.create(password: '123456', admin: false, email: 'liam@gmail.com', pseudo: 'liam')
leonie = User.create(password: '123456', admin: false, email: 'leonie@gmail.com', pseudo: 'leonie')
enzo = User.create(password: '123456', admin: false, email: 'enzo@gmail.com', pseudo: 'enzo')
mia = User.create(password: '123456', admin: false, email: 'mia@gmail.com', pseudo: 'mia')
noah = User.create(password: '123456', admin: false, email: 'noah@gmail.com', pseudo: 'noah')
leana = User.create(password: '123456', admin: false, email: 'leana@gmail.com', pseudo: 'leana')
eliott = User.create(password: '123456', admin: false, email: 'eliott@gmail.com', pseudo: 'eliott')
iris = User.create(password: '123456', admin: false, email: 'iris@gmail.com', pseudo: 'iris')
maxence = User.create(password: '123456', admin: false, email: 'maxence@gmail.com', pseudo: 'maxence')
jeanne = User.create(password: '123456', admin: false, email: 'jeanne@gmail.com', pseudo: 'jeanne')
simon = User.create(password: '123456', admin: false, email: 'simon@gmail.com', pseudo: 'simon')
victoria = User.create(password: '123456', admin: false, email: 'victoria@gmail.com', pseudo: 'victoria')
nolan = User.create(password: '123456', admin: false, email: 'nolan@gmail.com', pseudo: 'nolan')
zoe = User.create(password: '123456', admin: false, email: 'zoe@gmail.com', pseudo: 'zoe')
victor = User.create(password: '123456', admin: false, email: 'victor@gmail.com', pseudo: 'victor')
adele = User.create(password: '123456', admin: false, email: 'adele@gmail.com', pseudo: 'adele')
maxime = User.create(password: '123456', admin: false, email: 'maxime@gmail.com', pseudo: 'maxime')
olivia = User.create(password: '123456', admin: false, email: 'olivia@gmail.com', pseudo: 'olivia')
augustin = User.create(password: '123456', admin: false, email: 'augustin@gmail.com', pseudo: 'augustin')
agathe = User.create(password: '123456', admin: false, email: 'agathe@gmail.com', pseudo: 'agathe')
baptiste = User.create(password: '123456', admin: false, email: 'baptiste@gmail.com', pseudo: 'baptiste')
margot = User.create(password: '123456', admin: false, email: 'margot@gmail.com', pseudo: 'margot')
marius = User.create(password: '123456', admin: false, email: 'marius@gmail.com', pseudo: 'marius')
giulia = User.create(password: '123456', admin: false, email: 'giulia@gmail.com', pseudo: 'giulia')
matheo = User.create(password: '123456', admin: false, email: 'matheo@gmail.com', pseudo: 'matheo')
mathilde = User.create(password: '123456', admin: false, email: 'mathilde@gmail.com', pseudo: 'mathilde')
leon = User.create(password: '123456', admin: false, email: 'leon@gmail.com', pseudo: 'leon')

url_photo_elina = "https://res.cloudinary.com/offbatt/image/upload/v1535715188/lucie.jpg"
elina = User.new(password: '123456', admin: false, email: 'elina@gmail.com', pseudo: 'elina')
elina.remote_photo_url = url_photo_elina
elina.save
url_photo_aaron = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/aaron.png"
aaron = User.new(password: '123456', admin: false, email: 'aaron@gmail.com', pseudo: 'aaron')
aaron.remote_photo_url = url_photo_aaron
aaron.save
sami = User.create(password: '123456', admin: false, email: 'sami@gmail.com', pseudo: 'sami')
url_photo_adam = "https://res.cloudinary.com/offbatt/image/upload/v1535715187/adam.png"
adam = User.new(password: '123456', admin: false, email: 'adam@gmail.com', pseudo: 'adam')
adam.remote_photo_url = url_photo_adam
adam.save
alexandre = User.create(password: '123456', admin: false, email: 'alexandre@gmail.com', pseudo: 'alexandre')
eric = User.create(password: '123456', admin: false, email: 'eric@gmail.com', pseudo: 'eric')
mathys = User.create(password: '123456', admin: false, email: 'mathys@gmail.com', pseudo: 'mathys')
loig = User.create(password: '123456', admin: false, email: 'loig@gmail.com', pseudo: 'loig')
neo = User.create(password: '123456', admin: false, email: 'neo@gmail.com', pseudo: 'neo')
louis = User.create(password: '123456', admin: false, email: 'louis@gmail.com', pseudo: 'louis')
clara = User.create(password: '123456', admin: false, email: 'clara@gmail.com', pseudo: 'clara')
nino = User.create(password: '123456', admin: false, email: 'nino@gmail.com', pseudo: 'nino')
elsa = User.create(password: '123456', admin: false, email: 'elsa@gmail.com', pseudo: 'elsa')
maxime = User.create(password: '123456', admin: false, email: 'maxime@gmail.com', pseudo: 'maxime')
louna = User.create(password: '123456', admin: false, email: 'louna@gmail.com', pseudo: 'louna')
alexis = User.create(password: '123456', admin: false, email: 'alexis@gmail.com', pseudo: 'alexis')
louis = User.create(password: '123456', admin: false, email: 'louis@gmail.com', pseudo: 'louis')
benjamin = User.create(password: '123456', admin: false, email: 'benjamin@gmail.com', pseudo: 'benjamin')
juliette = User.create(password: '123456', admin: false, email: 'juliette@gmail.com', pseudo: 'juliette')
evan = User.create(password: '123456', admin: false, email: 'evan@gmail.com', pseudo: 'evan')
noemie = User.create(password: '123456', admin: false, email: 'noemie@gmail.com', pseudo: 'noemie')
gaspard= User.create(password: '123456', admin: false, email: 'loig@gmail.com', pseudo: 'gaspard')
tabatha = User.create(password: '123456', admin: false, email: 'tabatha@gmail.com', pseudo: 'tabatha')
rocco = User.create(password: '123456', admin: false, email: 'rocco@gmail.com', pseudo: 'rocco')
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
question1 = Question.create!(user: manon , description: 'La soirée cocktail ou un ciné tranquille? ', category: food, type_resolution: "Mode héliaste", status:1, deadline: DateTime.now )
question2 = Question.create!(user: manon , description: 'Maillot une pièce ou deux pièces?', category: look, type_resolution: "Mode héliaste", status: 1, deadline: DateTime.now )
question3 = Question.create!(user: manon , description: 'Quel musée pour ce mercredi aprem?', category: culture, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question4 = Question.create!(user: manon , description: 'J hésite entre un Mac et un PC', category: achats, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question5 = Question.create!(user: manon , description: 'Je lui SMS ou je l appelle pour l inviter ', category: love, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question6 = Question.create!(user: manon , description: 'Robe rouge ou verte', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question7 = Question.create!(user: manon , description: 'Ce jean ou ce jean ?', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question8 = Question.create!(user: eva , description: 'Quelle nouvellesérie commencer?', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question9 = Question.create!(user: ines , description: 'Quel livre me conseiller vous sachant que je suis plutôt fan de science-fiction', category: culture, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question10 = Question.create!(user: lou , description: 'j hesite entre le robot Philips HD4749/77 ou le Philips HD3167/77, lequel choisir?', category: achats, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question11 = Question.create!(user: julia , description: 'Passer de sexfriend a en couple s est possible?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question12 = Question.create!(user: lucie , description: 'Je suis en CDI mais la boite est pas géniale, une amie me propose un cdd dans un cadre de travail magnifique avec des gens ultra competents qui en plus me feront progresser, que faire ? je suis agée de 32 ans et je souhaites encore avancer...', category: travail, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question13 = Question.create!(user: lucas , description: 'Avec un jeans plutôt des baskets ou des chaussures de ville ?', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question14 = Question.create!(user: arthur , description: 'Pour le petit déjeuner, plutôt céréales ou croissant ?', category: food, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question15 = Question.create!(user: louise , description: 'Le dernier Mission impossible vaut-il le coup ?', category: culture, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question16 = Question.create!(user: ophelie , description: 'Je dois changer d ordinateur et j hésite entre un mac et un ordinateur ?', category: achats, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question17 = Question.create!(user: jules , description: 'Je dois vraiment lui offrir un cadeau pour la saint-valentin ?', category: love, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question18 = Question.create!(user: gabriel , description: 'Je met plutôt un t-shirt ou une chemise avec ce pantalon?', category: travail, type_resolution: "Mode héliaste", deadline: DateTime.now )

question19 = Question.create!(user: manon , description: 'Je met plutôt un t-shirt ou une chemise avec ce pantalon?', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question20 = Question.create!(user: manon , description: 'Plutôt baby-sitting ou monop à coté de mes cours?', category: travail, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question21 = Question.create!(user: manon , description: 'Je trouve Meghan Markle trop classe! Vous pensez que cette robe m irais?', category: look, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )

question23 = Question.create!(user: lucas , description: 'Connaissez-vous un bon site pour trouver des petits boulots?', category: travail, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question24 = Question.create!(user: arthur , description: 'Vous êtes plus efficaces le matin ou le soir?', category: travail, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now )
question25 = Question.create!(user: louise , description: 'On me propose un travail en 3 x 8, est-ce adapté à une vie de famille?', category: travail, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question26 = Question.create!(user: ophelie , description: 'puis-je cumuler 2 temps partiel? ?', category: travail, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question27 = Question.create!(user: jules , description: 'Je peux avoir 2 temps pleins comme les politiques?', category: travail, type_resolution: "Mode héliaste", status: 1,  deadline: DateTime.now  )
question28 = Question.create!(user: gabriel , description: 'Au travail on fais plutôt la bise ou on sert la main?', category: travail, type_resolution: "Mode héliaste", deadline: DateTime.now )






p Question.all
puts 'all options'

option1 = Option.create!(titre: "Le bleu", question: question1)
option2 = Option.create!(titre: "Le rouge", question: question1)
option3 = Option.create!(titre: "Le rose", question: question1)
option4 = Option.create!(titre: "Un papillon", question: question2)
option5 = Option.create!(titre: "Un guépard", question: question2)
option6 = Option.create!(titre: "Ou plus classique: Maman je t'aime", question: question2)
option7 = Option.create!(titre: "Boire et confier sa voiture a Sam", question: question3)
option8 = Option.create!(titre: "Boire un seul verre et rentrer en voiture", question: question3)
option9 = Option.create!(titre: "Conduire et ramener ses potes bourrés qui vont être relous... super la vie de Sam!!", question: question3)
option10 = Option.create!(titre: "Le suivre et sacrifier ma vie en abandonnant tout ce que j'ai construit ici: amis, travail..", question: question4)
option11 = Option.create!(titre: "Le suivre,c'est avec lui que je veux etre", question: question4)
option12 = Option.create!(titre: "Rester et pleurer pendant quelques temps", question: question4)
option13 = Option.create!(titre: "Passion", question: question5)
option14 = Option.create!(titre: "Raison", question: question5)
option15 = Option.create!(titre: "Ni l'un ni l'autre, l'excès ne donne jamais rien de bon", question: question5)
option16 = Option.create!(titre: "Pourquoi pas, mais si c'est temporaire", question: question6)
option17 = Option.create!(titre: "Surtout pas, je serais un pigeon", question: question6)
option18 = Option.create!(titre: "L'amour n'a pas de prix, si ca ne coute qu'un loyer ce n'est pas très cher!", question: question6)
option19 = Option.create!(titre: "Sauver son couple", question: question7)
option20 = Option.create!(titre: "Suivre un autre homme", question: question7)
option21 = Option.create!(titre: "aucun des deux, l'hésitation laisse penser que dans les 2 cas rien n'est génial", question: question7)
option22 = Option.create!(titre: "Un baiser", question: question8)
option23 = Option.create!(titre: "Un regard", question: question8)
option24 = Option.create!(titre: "Des echanges de messages tard le soir", question: question8)
option25 = Option.create!(titre: "1984", question: question9)
option26 = Option.create!(titre: "Les fourmis", question: question9)
option27 = Option.create!(titre: "Un autre, dites moi!", question: question9)
option28 = Option.create!(titre: "le robot Philips HD4749/77", question: question10)
option29 = Option.create!(titre: "le Philips HD3167/77", question: question10)
option30 = Option.create!(titre: "Aucun des deux, dites moi pourquoi!", question: question10)
option31 = Option.create!(titre: "oui", question: question11)
option32 = Option.create!(titre: "non", question: question11)
option33 = Option.create!(titre: "CDI c'est plus sûr et peinard", question: question12)
option34 = Option.create!(titre: "CDD au moins ça laisse des options", question: question12)
option35 = Option.create!(titre: "Basket", question: question13, remote_photo_url: "https://res.cloudinary.com/offbatt/image/upload/v1535620212/love.jpg")
option36 = Option.create!(titre: "Mocassin", question: question13)
option37 = Option.create!(titre: "croissant", question: question14)
option38 = Option.create!(titre: "Céréales", question: question14)
option39 = Option.create!(titre: "Oui comme toujours", question: question15)
option40 = Option.create!(titre: "Non c'est une perte de temps", question: question15)
option41 = Option.create!(titre: "A toi de voir...", question: question15)
option42 = Option.create!(titre: "Mac", question: question16)
option43 = Option.create!(titre: "PC", question: question16)
option44 = Option.create!(titre: "Oui", question: question17)
option45 = Option.create!(titre: "Non", question: question17)
option46 = Option.create!(titre: "T-shirt", question: question18)
option47 = Option.create!(titre: "Chemise", question: question18)

# Réponses Manon

option48 = Option.create!(titre: "T-shirt", question: question19)
option49 = Option.create!(titre: "Chemise", question: question19)
option50 = Option.create!(titre: "Baby_sitting", question: question20)
option51 = Option.create!(titre: "Monop", question: question20)
option52 = Option.create!(titre: "Rien, les études et rien d autres", question: question20)
option53 = Option.create!(titre: "oui", question: question21)
option54 = Option.create!(titre: "non", question: question21)


option55 = Option.create!(titre: "Oui, préciseé lequel", question: question23)
option56= Option.create!(titre: "Non, merci pour la reponse", question: question23)
option57 = Option.create!(titre: "Le matin", question: question24)
option58 = Option.create!(titre: "le soir", question: question24)
option59 = Option.create!(titre: "Oui", question: question25)
option60 = Option.create!(titre: "Non", question: question25)
option61 = Option.create!(titre: "Oui", question: question26)
option62 = Option.create!(titre: "Non", question: question26)
option63 = Option.create!(titre: "je ne sais pas, desole", question: question26)
option64 = Option.create!(titre: "Oui", question: question27)
option65 = Option.create!(titre: "Non", question: question27)
option66 = Option.create!(titre: "La bise", question: question28)
option67 = Option.create!(titre: "On sert la main", question: question28)


p Option.all
puts 'answer all'
answer1 = Answer.create!(user: manon , option: option1 ,reponse: 'le bleu te va si bien ^^', score: 0)
answer2 =  Answer.create!(user: ahmed , option: option3 , reponse: 'comme toi, tellement léger et agréable a regarder', score: 2800)
answer3 = Answer.create!(user: lea , option: option5 , reponse: 'ne fait pas de bétises, on ne rigole pas avec ça...', score: 700)
answer4 = Answer.create!(user: manon , option: option9 , reponse: 'en esperant t aider, bon courage!', score: 0)
answer5 = Answer.create!(user: lou , option: option13 , reponse: 'jamais d exces, faites pas comme moi!!!', score: 620)
answer6 = Answer.create!(user: manon , option: option16 , reponse: 'si tu veux passer pour un pigeon, va-s-y, bonne chance!!', score: 0)
answer7 = Answer.create!(user: leo , option: option19 , reponse: 'lâche l affaire ton couple est mort (manon en mode deprime!!)', score: 0)
answer8 = Answer.create!(user: manon , option: option19 , reponse: 'moi je suis trop jalouse, un regard et c est fini !!', score: 990)
answer9 = Answer.create!(user: gabriel , option: option20 , reponse: 'au revoir et a bientot', score: 300)
answer10 = Answer.create!(user: manon , option: option21 , reponse: 'blablabla2', score: 0)
answer11 = Answer.create!(user: manon , option: option12 ,reponse: 'bonne chance', score: 0)
answer12 =  Answer.create!(user: ahmed , option: option13 , reponse: 'en esperant avoir ete utile', score: 800)
answer13 = Answer.create!(user: lea , option: option14 , reponse: 'j espere que ça marche', score: 700)
answer14 = Answer.create!(user: manon , option: option15 , reponse: 'en esperant t aider', score: 650)
answer15 = Answer.create!(user: lou , option: option16 , reponse: 'en cours', score: 990)
answer16 = Answer.create!(user: lea , option: option17 , reponse: 'bonne chance', score: 1100)
answer17 = Answer.create!(user: leo , option: option18 , reponse: 'ravie de t avoir aide', score: 750)
answer18 = Answer.create!(user: manon , option: option19 , reponse: 'sans rancune mais je ne peux rien de plus', score: 0)
answer19 = Answer.create!(user: gabriel , option: option20 , reponse: 'au revoir et a bientot', score: 395)
answer20 = Answer.create!(user: manon , option: option21 , reponse: 'blablabla2', score: 0)
answer21 = Answer.create!(user: gabriel , option: option20 , reponse: 'au revoir et a bientot', score: 300)
answer22 = Answer.create!(user: manon , option: option21 , reponse: 'blablabla2', score: 0)


p Answer.all
