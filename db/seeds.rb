# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Score.create({username: 'Zuli', score: 200, difficulty: 'hard', timed_mode: true})
Score.create({username: 'Nuwai', score: 250, difficulty: 'normal', timed_mode: true})
Score.create({username: 'Reizen', score: 10, difficulty: 'easy', timed_mode: true})
Score.create({username: 'Zen', score: 520, difficulty: 'hard', timed_mode: true})
Score.create({username: 'Luke', score: 60, difficulty: 'normal', timed_mode: true})