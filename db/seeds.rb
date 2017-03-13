# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Show.create(
[
  {
    title:"Mr Robot",
    series:2,
    description:"A teacher joins a new school... but nobody knows he's actually a robot",
    image:"image.png",
    programmeID:"mrr0b0t"
  },
  {
    title:"Lost",
    series:6,
    description:"Sarah and Tim go on a huge 500 mile road trip... it's all fun and games until they lose their map...",
    image:"image.png",
    programmeID:"4-8-15-16-23-42"
  },
  {
    title:"Silent Witness",
    series:999,
    description:"A murder witness refuses to testify. They are removed and the case continues without them.",
    image:"image.png",
    programmeID:"R3DRUM"
  }
])

# title:string
# series:integer
# description:text
# image:string
# programmeID:string
