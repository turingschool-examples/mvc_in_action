# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
eddie = Comedian.create!(name: "Eddie Murphy", age: 57)
chris = Comedian.create!(name: "Chris Rock", age: 45)
tig = Comedian.create!(name: "Tig Notaro", age: 43)
maria = Comedian.create!(name: "Maria Bamford", age: 37)
zach = Comedian.create!(name: "Zach Galifianakis", age: 41)

raw = eddie.specials.create!(name: "Raw", runtime: 180)
tamborine = chris.specials.create!(name: "Tamborine", runtime: 60)
happy = tig.specials.create!(name: "Happy to Be Here", runtime: 102)
old_baby = maria.specials.create!(name: "Old Baby", runtime: 150)
purple_onion = zach.specials.create!(name: "Live at the Purple Onion", runtime: 120)
