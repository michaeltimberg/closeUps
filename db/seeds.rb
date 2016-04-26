# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

trip1 = Trip.create(title: "Columbus Zoo", image: "/assets/columbus.jpg")
Photo.create(name: "Cheetah", image: "/assets/cheetah.JPG", trip_id: trip1.id)
Photo.create(name: "Laughing Kookaburra", image: "/assets/laughingKookaburra.JPG", trip_id: trip1.id)

trip2 = Trip.create(title: "Newport Aquarium", image: "/assets/newport.jpg")
Photo.create(name: "Eyelash Viper", image: "/assets/eyelashViper.JPG", trip_id: trip2.id)
Photo.create(name: "Lionfish", image: "/assets/lionfish.JPG", trip_id: trip2.id)
Photo.create(name: "White American Alligator", image: "/assets/whiteAmericanAlligator.JPG", trip_id: trip2.id)
Photo.create(name: "Yellow Tree Monitor", image: "/assets/yellowTreeMonitor.JPG", trip_id: trip2.id)

trip3 = Trip.create(title: "Cincinnati Zoo", image: "/assets/cincinnati.jpg")
Photo.create(name: "Gaboon Viper", image: "/assets/gaboonViper.JPG", trip_id: trip3.id)
Photo.create(name: "Major Mitchell's Cockatoo", image: "/assets/majorMitchellsCockatoo.JPG", trip_id: trip3.id)
Photo.create(name: "Spectacled Owl", image: "/assets/spectacledOwl.JPG", trip_id: trip3.id)
Photo.create(name: "Sand Cat", image: "/assets/sandCat.JPG", trip_id: trip3.id)
