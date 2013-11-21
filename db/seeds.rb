# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#movies = Movie.create([{ title: 'Star Wars' description: 'Rebels fight the evil empire' year_released: '1977'}{title: 'Star Trek' description: 'Captain Kirk and crew take the Enterprise out for the first time in an alternate Universe' year_released: '2009'}])
puts "Adding a Whole bunch of movies"
Movie.create [
  {
    title: "The Shawshank Redemption",
    description: "Morgan Freeman in Jail",
    year_released: 1994,
    image: "The-Shawshank-Redemption1.jpg"
  },
  {
    title: "The Godfather",
    description: "Hard core Gangster activity",
    year_released: 1972,
    image: "godfather.jpg"
  },
  {
    title: "The Godfather: Part II",
    description: "More Gangsters, aw yea",
    year_released: 1974,
    image: "The-godfather-part-ii.jpg"
  },
  {
    title: "Pulp Fiction",
    description: "Samuel Jackson screams a LOT! Say What again!",
    year_released: 1994,
    image: "pulp-fiction.jpeg"
  },
  {
    title: "The Good, the Bad and the Ugly",
    description: "Cowboys will be cowboys",
    year_released: 1966,
    image: "clint.jpg"
  },
  {
    title: "12 Angry Men",
    description: "Really old movie about a court case. They have anger issues",
    year_released: 1957,
    image: "12-angry-men.jpg"
  },
  {
    title: "The Dark Knight",
    description: "Batman (not a super hero), battles the joker for who can have the most not normal voice ever",
    year_released: 2008,
    image: "the-dark-knight.jpeg"
  },
  {
    title: "Schindler's List",
    description: "It's about the Holocaust I think",
    year_released: 1993,
    image: "schindlers-list.jpg"
  },
  {
    title: "The Lord of the Rings: The Return of the King",
    description: "Something to do with Hobbits",
    year_released: 2003,
    image: "Return of the King.jpg"
  },
  {
    title: "Fight Club",
    description: "This is your life... Apparently it's really easy to make explosives",
    year_released: 1999,
    image: "fightclub.jpg"
  },
  {
    title: "Star Wars: Episode V - The Empire Strikes Back",
    description: "The best Star Wars EVER",
    year_released: 1980,
    image: "return_of_the_jedi.jpg"
  },
  {
    title: "The Lord of the Rings: The Fellowship of the Ring",
    description: "More Hobbits",
    year_released: 2001,
    image: "the_fellowship_of_the_ring.jpg"
  },
  {
    title: "One Flew Over the Cuckoo's Nest",
    description: "Crazy guy does crazy stuff",
    year_released: 1975,
    image: "one_flew.jpeg"
  },
  {
    title: "Inception",
    description: "Dream in a dream, in a nap, in a dozing off in class",
    year_released: 2010,
    image: "inception.jpeg"
  },
  {
    title: "Goodfellas",
    description: "I think Joe Pesci is in this one",
    year_released: 1990,
    image: "goodfellas.jpeg"
  },
  {
    title: "Star Wars",
    description: "Let the Wookie win",
    year_released: 1977,
    image: "Starwars.jpg"
  },
  {
    title: "Seven Samurai",
    description: "One of the best films ever made... according to Wikipedia",
    year_released: 1954,
    image: "7samurai2.jpg"
  },
  {
    title: "Forrest Gump",
    description: "Life is like a box of chocolates. It will give you diabetes",
    year_released: 1994,
    image: "ForrestGump.jpg"
  },
  {
    title: "The Matrix",
    description: "Playing videogames can teach you kung-fu",
    year_released: 1999,
    image: "The_Matrix.jpg"
  },
  {
    title: "The Lord of the Rings: The Two Towers",
    description: "Again with the Hobbits and their jewelry obsession",
    year_released: 2002,
    image: "two-towers.jpg"
  }]