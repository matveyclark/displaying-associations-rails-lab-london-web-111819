# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

beatles = Artist.create(name: 'The Beatles')
yesterday = beatles.songs.build(title: 'Yesterday')
yellow_sub = beatles.songs.build(title: 'Yellow Submarine')
yesterday.save
yellow_sub.save

dire_straits = Artist.create(name: 'Dire Straits')
sultans = dire_straits.songs.build(title: 'Sultans of Swing')
brothers = dire_straits.songs.build(title: 'Brothers in Arms')
sultans.save
brothers.save

