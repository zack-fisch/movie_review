require_relative 'playlist'


movie1 = Movie.new('Ghostbusters', 10)
movie2 = Movie.new('Back to the Future', 8)
movie3 = Movie.new('Goldfinger')

playlist1 = Playlist.new('Zack')

playlist1.add_movie(movie1)
playlist1.add_movie(movie2)
playlist1.add_movie(movie3)

playlist1.play

playlist2 = Playlist.new('Rachel')
playlist2.add_movie(movie3)

movie4 = Movie.new('Angels in the Outfield', 7)
playlist2.add_movie(movie4)

playlist2.play


