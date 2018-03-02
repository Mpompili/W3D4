# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: 'swimgirl99')
Poll.create(user_id: 1, title:'Best places to swim')
Question.create(text: 'Where is the best place to swim?', poll_id: 1)
AnswerChoice.create([{question_id: 1, text: 'the beach'}, {question_id: 1, text: 'bathtub'}, {question_id: 1, text: 'Well'}, {question_id: 1, text: 'In the Benjamins'}])
User.create(username: 'BenjiFranks')
Response.create(user_id: 2, answerchoice_id: 4)
