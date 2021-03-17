# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#brock = Trainer.create([name: "Brock"])
#brocks_team = Team.create([name: "Brock's Team", trainer_id: 1])
#brocks_geodude = Pokemon.create([name: "geodude", trainer_id: 1, team_id: 1])
#brocks_onyx = Pokemon.create([name: "onyx", trainer_id: 1, team_id: 1])


#misty = Trainer.create([name: "Misty"])
#mistys_team = Team.create([name: "Misty's Team", trainer_id: 2])
#mistys_staryu = Pokemon.create([name: "staryu", trainer_id: 2, team_id: 2])
#mistys_starmi = Pokemon.create([name: "starmie", trainer_id: 2, team_id: 2])

#lt_surge = Trainer.create([name: "Lt. Surge"]) #5
#lt_surge_team = Team.create([name: "Lt. Surge's Team", trainer_id: 5])
lt_surge_voltorb = Pokemon.create([name: "Lt. Surge's Voltorb", trainer_id: 5, team_id: 7, pokedex_id: 100])
lt_surge_pikachu = Pokemon.create([name: "Lt. Surge's Pikachu", trainer_id: 5, team_id: 7, pokedex_id: 25])
lt_surge_raichu = Pokemon.create([name: "Lt. Surge's Raichu", trainer_id: 5, team_id: 7, pokedex_id: 26])


#koga = Trainer.create([name: "Koga"]) #6
#koga_team = Team.create([name: "Koga's Team", trainer_id: 6]) #3
koga_koffing = Pokemon.create([name: "Koga's Koffing", trainer_id: 6, team_id: 8, pokedex_id: 109])
koga_koffing = Pokemon.create([name: "Koga's Koffing", trainer_id: 6, team_id: 8, pokedex_id: 109])
koga_weezing = Pokemon.create([name: "Koga's Weezing", trainer_id: 6, team_id: 8, pokedex_id: 110])
koga_muk = Pokemon.create([name: "Koga's Muk", trainer_id: 6, team_id: 8, pokedex_id: 89])

#blaine = Trainer.create([name: "Blaine"]) #7
#blaine_team = Team.create([name: "Blaine's Team", trainer_id: 6]) #4
blaine_growlithe = Pokemon.create([name: "Blaine's Growlithe", trainer_id: 7, team_id: 9, pokedex_id: 58])
blaine_arcanine = Pokemon.create([name: "Blaine's Arcanine", trainer_id: 7, team_id: 9, pokedex_id: 59])
blaine_ponyta = Pokemon.create([name: "Blaine's Ponyta", trainer_id: 7, team_id: 9, pokedex_id: 77])
blaine_rapidash = Pokemon.create([name: "Blaine's Rapidash", trainer_id: 7, team_id: 9, pokedex_id: 78])

#giovanni = Trainer.create([name: "Giovanni"]) #8
#giovanni_team = Team.create([name: "Giovanni's Team", trainer_id: 8]) #5
giovanni_rhyhorn = Pokemon.create([name: "Giovanni's Rhyhorn", trainer_id: 8, team_id: 10, pokedex_id: 111])
giovanni_rhydon = Pokemon.create([name: "Giovanni's Rhydon", trainer_id: 8, team_id: 10, pokedex_id: 112])
giovanni_dugtrio = Pokemon.create([name: "Giovanni's Dugtrio", trainer_id: 8, team_id: 10, pokedex_id: 51])
giovanni_nidoking = Pokemon.create([name: "Giovanni's Nidoking", trainer_id: 8, team_id: 10, pokedex_id: 34])
giovanni_nidoqueen = Pokemon.create([name: "Giovanni's Nidoqueen", trainer_id: 8, team_id: 10, pokedex_id: 31])