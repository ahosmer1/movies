# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
movies = Movie.create([{ title: 'Star Wars' description: 'Rebels fight the evil empire' year_released: '1977'}{title: 'Star Trek' description: 'Captain Kirk and crew take the Enterprise out for the first time in an alternate Universe' year_released: '2009'}])
