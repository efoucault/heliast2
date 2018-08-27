# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "destroy all"
Question.destroy_all
User.destroy_all


puts "users creation"
ahmed = User.create(password: 'abc123456', admin: false, email: 'ahmed.menouni@gmail.com')
john = User.create(password: 'abc123456', admin: false, email: 'johndoe1@gmail.com')
patrick = User.create(password: 'abc123456', admin: false, email: 'p.pierr1@gmail.com')
eva = User.create(password: 'abc123456', admin: false, email: 'musso.e2@gmail.com')
charles = User.create(password: 'abc123456', admin: false, email: 'charlesbeig4@gmail.com')
chloe = User.create(password: 'abc123456', admin: false, email: 'vrchloe5@gmail.com')
sarah = User.create(password: 'abc123456', admin: false, email: 'sarahammar5@gmail.com')
p User.all

puts "questions creation"
Question.create!(user: john , description: 'Quelle couleur me va le mieux ?'  )
Question.create!(user: patrick , description: 'Quel tatouage choisir ?')
Question.create!(user: eva , description: 'Boire ou conduire ?' )
Question.create!(user: charles , description: 'Le suivre ou rester ?' )
Question.create!(user: chloe , description: 'Passion ou Raison ?' )
Question.create!(user: sarah , description: 'Payer un loyer à son partenaire ?' )
p Question.all
