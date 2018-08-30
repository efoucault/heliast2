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

jules = User.create(password: '123456', admin: false, email: 'jules@gmail.com')
gabriel = User.create(password: '123456', admin: false, email: 'gabriel@gmail.com')
raphael = User.create(password: '123456', admin: false, email: 'raphael@gmail.com')
mael = User.create(password: '123456', admin: false, email: 'mael@gmail.com')
leo = User.create(password: '123456', admin: false, email: 'leo@gmail.com')
lucas = User.create(password: '123456', admin: false, email: 'lucas@gmail.com')
arthur = User.create(password: '123456', admin: false, email: 'arthur@gmail.com')

louise = User.create(password: '123456', admin: false, email: 'louise@gmail.com')
jade = User.create(password: '123456', admin: false, email: 'jade@gmail.com')
emma = User.create(password: '123456', admin: false, email: 'emma@gmail.com')
alice = User.create(password: '123456', admin: false, email: 'alice@gmail.com')
lea = User.create(password: '123456', admin: false, email: 'lea@gmail.com')
camille = User.create(password: '123456', admin: false, email: 'camille@gmail.com')
lena = User.create(password: '123456', admin: false, email: 'lena@gmail.com')

chloe = User.create(password: '123456', admin: false, email: 'chloe@gmail.com')
hugo = User.create(password: '123456', admin: false, email: 'hugo@gmail.com')
eden = User.create(password: '123456', admin: false, email: 'eden@gmail.com')
nathan = User.create(password: '123456', admin: false, email: 'nathan@gmail.com')
ambre = User.create(password: '123456', admin: false, email: 'ambre@gmail.com')
paul = User.create(password: '123456', admin: false, email: 'paul@gmail.com')
anna = User.create(password: '123456', admin: false, email: 'anna@gmail.com')

ethan = User.create(password: '123456', admin: false, email: 'ethan@gmail.com')
manon = User.create(password: '123456', admin: false, email: 'manon@gmail.com')
clement = User.create(password: '123456', admin: false, email: 'clement@gmail.com')
rose = User.create(password: '123456', admin: false, email: 'rose@gmail.com')
theo = User.create(password: '123456', admin: false, email: 'theo@gmail.com')
eva = User.create(password: '123456', admin: false, email: 'eva@gmail.com')
tom = User.create(password: '123456', admin: false, email: 'tom@gmail.com')

rose = User.create(password: '123456', admin: false, email: 'rosed@gmail.com')
clement = User.create(password: '123456', admin: false, email: 'clement@gmail.com')
romane = User.create(password: '123456', admin: false, email: 'romane@gmail.com')
gabin = User.create(password: '123456', admin: false, email: 'gabin@gmail.com')
ines = User.create(password: '123456', admin: false, email: 'ines@gmail.com')
noe = User.create(password: '123456', admin: false, email: 'noe@gmail.com')
lou = User.create(password: '123456', admin: false, email: 'lou@gmail.com')

antoine = User.create(password: '123456', admin: false, email: 'antoine@gmail.com')
julia = User.create(password: '123456', admin: false, email: 'julia@gmail.com')
valentin = User.create(password: '123456', admin: false, email: 'valentin@gmail.com')
lucie = User.create(password: '123456', admin: false, email: 'lucie@gmail.com')
noe = User.create(password: '123456', admin: false, email: 'noe@gmail.com')
margaux = User.create(password: '123456', admin: false, email: 'margauxgmail.com')
sacha = User.create(password: '123456', admin: false, email: 'sacha@gmail.com')

juliette = User.create(password: '123456', admin: false, email: 'juliette@gmail.com')
timeo = User.create(password: '123456', admin: false, email: 'timeo@gmail.com')
elena = User.create(password: '123456', admin: false, email: 'elena@gmail.com')
mathis = User.create(password: '123456', admin: false, email: 'mathis@gmail.com')
clémence = User.create(password: '123456', admin: false, email: 'clémence@gmail.com')
robin = User.create(password: '123456', admin: false, email: 'robin@gmail.com')
charlotte = User.create(password: '123456', admin: false, email: 'charlotte@gmail.com')

malo = User.create(password: '123456', admin: false, email: 'malo@gmail.com')
capucine = User.create(password: '123456', admin: false, email: 'capucine@gmail.com')
axel = User.create(password: '123456', admin: false, email: 'axel@gmail.com')
elise = User.create(password: '123456', admin: false, email: 'elise@gmail.com')
liam = User.create(password: '123456', admin: false, email: 'liam@gmail.com')
leonie = User.create(password: '123456', admin: false, email: 'leonie@gmail.com')
enzo = User.create(password: '123456', admin: false, email: 'enzo@gmail.com')

mia = User.create(password: '123456', admin: false, email: 'mia@gmail.com')
noah = User.create(password: '123456', admin: false, email: 'noah@gmail.com')
leana = User.create(password: '123456', admin: false, email: 'leana@gmail.com')
eliott = User.create(password: '123456', admin: false, email: 'eliott@gmail.com')
iris = User.create(password: '123456', admin: false, email: 'iris@gmail.com')
maxence = User.create(password: '123456', admin: false, email: 'maxence@gmail.com')
jeanne = User.create(password: '123456', admin: false, email: 'jeanne@gmail.com')

simon = User.create(password: '123456', admin: false, email: 'simon@gmail.com')
victoria = User.create(password: '123456', admin: false, email: 'victoria@gmail.com')
nolan = User.create(password: '123456', admin: false, email: 'nolan@gmail.com')
zoe = User.create(password: '123456', admin: false, email: 'zoe@gmail.com')
victor = User.create(password: '123456', admin: false, email: 'victor@gmail.com')
adele = User.create(password: '123456', admin: false, email: 'adele@gmail.com')
maxime = User.create(password: '123456', admin: false, email: 'maxime@gmail.com')

olivia = User.create(password: '123456', admin: false, email: 'olivia@gmail.com')
augustin = User.create(password: '123456', admin: false, email: 'augustin@gmail.com')
agathe = User.create(password: '123456', admin: false, email: 'agathe@gmail.com')
baptiste = User.create(password: '123456', admin: false, email: 'baptiste@gmail.com')
margot = User.create(password: '123456', admin: false, email: 'margot@gmail.com')
marius = User.create(password: '123456', admin: false, email: 'marius@gmail.com')
giulia = User.create(password: '123456', admin: false, email: 'giulia@gmail.com')

matheo = User.create(password: '123456', admin: false, email: 'matheo@gmail.com')
mathilde = User.create(password: '123456', admin: false, email: 'mathilde@gmail.com')
leon = User.create(password: '123456', admin: false, email: 'leon@gmail.com')
elina = User.create(password: '123456', admin: false, email: 'elina@gmail.com')
aaron = User.create(password: '123456', admin: false, email: 'aaron@gmail.com')
sami = User.create(password: '123456', admin: false, email: 'sami@gmail.com')
adam = User.create(password: '123456', admin: false, email: 'adam@gmail.com')

ahmed = User.create(password: '123456', admin: false, email: 'ahmed@gmail.com')
alexandre = User.create(password: '123456', admin: false, email: 'alexandre@gmail.com')
eric = User.create(password: '123456', admin: false, email: 'eric@gmail.com')
mathys = User.create(password: '123456', admin: false, email: 'mathys@gmail.com')
loig = User.create(password: '123456', admin: false, email: 'loig@gmail.com')
neo = User.create(password: '123456', admin: false, email: 'neo@gmail.com')
louis = User.create(password: '123456', admin: false, email: 'louis@gmail.com')

clara = User.create(password: '123456', admin: false, email: 'clara@gmail.com')
nino = User.create(password: '123456', admin: false, email: 'nino@gmail.com')
elsa = User.create(password: '123456', admin: false, email: 'elsa@gmail.com')
maxime = User.create(password: '123456', admin: false, email: 'maxime@gmail.com')
louna = User.create(password: '123456', admin: false, email: 'louna@gmail.com')
alexis = User.create(password: '123456', admin: false, email: 'alexis@gmail.com')
louis = User.create(password: '123456', admin: false, email: 'louis@gmail.com')

benjamin = User.create(password: '123456', admin: false, email: 'benjamin@gmail.com')
juliette = User.create(password: '123456', admin: false, email: 'juliette@gmail.com')
evan = User.create(password: '123456', admin: false, email: 'evan@gmail.com')
noemie = User.create(password: '123456', admin: false, email: 'noemie@gmail.com')
gaspard= User.create(password: '123456', admin: false, email: 'loig@gmail.com')
tabatha = User.create(password: '123456', admin: false, email: 'tabatha@gmail.com')
rocco = User.create(password: '123456', admin: false, email: 'rocco@gmail.com')

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
question1 = Question.create!(user: ahmed , description: 'Quelle couleur me va le mieux ?', category: look, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question2 = Question.create!(user: pierre , description: 'Quel tatouage choisir ?', category: food, type_resolution: "Mode héliaste", deadline: DateTime.now )
question3 = Question.create!(user: eric , description: 'Boire ou conduire ?', category: culture, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question4 = Question.create!(user: ophelie , description: 'Le suivre ou rester ?', category: achats, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question5 = Question.create!(user: loig , description: 'Passion ou Raison ?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question6 = Question.create!(user: louis , description: 'Payer un loyer à son partenaire ?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now )
question7 = Question.create!(user: rose , description: 'Sauver son couple ou suivre un autre homme ?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question8 = Question.create!(user: eva , description: 'Je me pose la question suivante: pour les hommes c est quoi tromper ?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now )
question9 = Question.create!(user: ines , description: 'Quel livre me conseiller vous sachant que je suis plutôt fan de science-fiction', category: culture, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question10 = Question.create!(user: lou , description: 'j hesite entre le robot Philips HD4749/77 ou le Philips HD3167/77, lequel choisir?', category: achats, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question11 = Question.create!(user: julia , description: 'Passer de sexfriend a en couple s est possible?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question12 = Question.create!(user: lucie , description: 'Je suis en CDI mais la boite est pas géniale, une amie me propose un cdd dans un cadre de travail magnifique avec des gens ultra competents qui en plus me feront progresser, que faire ? je suis agée de 32 ans et je souhaites encore avancer...', category: travail, type_resolution: "Mode héliaste", deadline: DateTime.now )

question13 = Question.create!(user: lucas , description: 'Avec un jeans plutôt des baskets ou des chaussures de ville ?', category: look, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question14 = Question.create!(user: arthur , description: 'Pour le petit déjeuner, plutôt céréales ou croissant ?', category: food, type_resolution: "Mode héliaste", deadline: DateTime.now )
question15 = Question.create!(user: louise , description: 'Le dernier Mission impossible vaut-il le coup ?', category: culture, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question16 = Question.create!(user: ophelie , description: 'Je dois changer d ordinateur et j hésite entre un mac et un ordinateur ?', category: achats, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question17 = Question.create!(user: jules , description: 'Je dois vraiment lui offrir un cadeau pour la saint-valentin ?', category: love, type_resolution: "Mode héliaste", deadline: DateTime.now  )
question18 = Question.create!(user: gabriel , description: 'Je pense que je ne vais pas rester dans mon travail, je dois plutôt ?', category: travail, type_resolution: "Mode héliaste", deadline: DateTime.now )


p Question.all

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
option11 = Option.create!(titre: "Le suivre et lui en vouloir toute ma vie mais c'est avec lui que je veux etre quand meme il est vraiment exceptionnel", question: question4)
option12 = Option.create!(titre: "Rester et pleurer pendant quelques temps avant de me rendre compte qu'il y en a plein d'autres quand meme", question: question4)
option13 = Option.create!(titre: "Passion: partir faire le tour du monde en voilier", question: question5)
option14 = Option.create!(titre: "Raison: rester et continuer à travailler pour payer mon loyer", question: question5)
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
option1 = Option.create!(titre: "Le bleu", question: question13, remote_photo_url: "https://res.cloudinary.com/offbatt/image/upload/v1535620212/love.jpg")
option2 = Option.create!(titre: "Le rouge", question: question13)
option3 = Option.create!(titre: "Le rose", question: question13)
option4 = Option.create!(titre: "Un papillon", question: question14)
option5 = Option.create!(titre: "Un guépard", question: question14)
option6 = Option.create!(titre: "Ou plus classique: Maman je t'aime", question: question14)
option7 = Option.create!(titre: "Boire et confier sa voiture a Sam", question: question15)
option8 = Option.create!(titre: "Boire un seul verre et rentrer en voiture", question: question15)
option9 = Option.create!(titre: "Conduire et ramener ses potes bourrés qui vont être relous... super la vie de Sam!!", question: question15)
option10 = Option.create!(titre: "Le suivre et sacrifier ma vie en abandonnant tout ce que j'ai construit ici: amis, travail..", question: question16)
option11 = Option.create!(titre: "Le suivre et lui en vouloir toute ma vie mais c'est avec lui que je veux etre quand meme il est vraiment exceptionnel", question: question16)
option12 = Option.create!(titre: "Rester et pleurer pendant quelques temps avant de me rendre compte qu'il y en a plein d'autres quand meme", question: question16)
option13 = Option.create!(titre: "Passion: partir faire le tour du monde en voilier", question: question17)
option14 = Option.create!(titre: "Raison: rester et continuer à travailler pour payer mon loyer", question: question17)
option15 = Option.create!(titre: "Ni l'un ni l'autre, l'excès ne donne jamais rien de bon", question: question17)
option16 = Option.create!(titre: "Pourquoi pas, mais si c'est temporaire", question: question18)
option17 = Option.create!(titre: "Surtout pas, je serais un pigeon", question: question18)
option18 = Option.create!(titre: "L'amour n'a pas de prix, si ca ne coute qu'un loyer ce n'est pas très cher!", question: question18)

p Answer.all

Answer.new(user: lucie , reponse: 'blablabla', score: 900)
Answer.new(user: ahmed , reponse: 'ma premiere reponse', score: 800)
Answer.new(user: lea , reponse: 'j espere que ça marche', score: 700)
Answer.new(user: ines , reponse: 'en esperant t aider', score: 650)
Answer.new(user: lou , reponse: 'en cours', score: 990)
Answer.new(user: lea , reponse: 'bonne chance', score: 1100)
Answer.new(user: leo , reponse: 'ravie de t avoir aide', score: 750)
Answer.new(user: jules , reponse: 'sans rancune mais je ne peux rien de plus', score: 900)
Answer.new(user: gabriel , reponse: 'au revoir et a bientot', score: 300)
Answer.new(user: arthur , reponse: 'blablabla2', score: 200)
