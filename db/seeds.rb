# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

an_artist = Artist.create!(name: "Astrud Gilberto")
an_artist.songs.create!(title: "Girl from Ipanema")
an_artist.songs.create!(title: "Corcovado")
an_artist.songs.create!(title: "Tu mi delirio")

another_artist = Artist.create!(name: "Mitski")
another_artist.songs.create!(title: "Fireworks")

third_artist = Artist.create!(name: "Penny and the Quarters")
