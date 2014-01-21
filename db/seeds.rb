# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

month = '01'

10.times do
  Event.create(name: Faker::Lorem.words(1).join, date: "2014-#{month}-#{rand(31) + 1}")
endro