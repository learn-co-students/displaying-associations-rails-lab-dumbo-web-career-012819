# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
queen = Artist.create(name: "Queen")
Song.create(title: "I'm Going Slightly Mad", artist: queen)
Song.create(title: "Don't Stop Me Now", artist: queen)
Song.create(title: "Bohemian Rhapsody", artist: queen)
Song.create(title: "Papaoutai", artist: Artist.create(name: "Stromae"))
Song.create(title: "In the End", artist: Artist.create(name: "Linkin Park"))
Song.create(title: "7abaytak", artist: Artist.create(name: "Fairouz"))
