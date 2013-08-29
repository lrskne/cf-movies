# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Movie.create([
  {title: 'The Lion King', genre: 'animation', year: '1994'},
  {title: 'The King\'s Speech', genre: 'drama', year: '2010'},
  {title: 'The Return of the King', genre: 'action', year: '2003'}
])

names = ['Joe', 'Sally', 'Jenny']

Movie.find_each do |movie|
  vote_count = 10 + movie.id
  vote_count.times do
    movie.votes.create(name: names[Random.rand(names.length)])
  end
end
