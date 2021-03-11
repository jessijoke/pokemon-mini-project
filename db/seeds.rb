# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

brock = Trainer.create([name: "Brock"])
brocks_team = Team.create([name: "Brock's Team", trainer_id: 1])
brocks_geodude = Pokemon.create([name: "geodude", trainer_id: 1, team_id: 1])
brocks_onyx = Pokemon.create([name: "onyx", trainer_id: 1, team_id: 1])


misty = Trainer.create([name: "Misty"])
mistys_team = Team.create([name: "Misty's Team", trainer_id: 2])
mistys_staryu = Pokemon.create([name: "staryu", trainer_id: 2, team_id: 2])
mistys_starmi = Pokemon.create([name: "starmie", trainer_id: 2, team_id: 2])