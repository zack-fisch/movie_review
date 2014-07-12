class Movie
	def initialize(title, rank=0)
		@title = title
		@rank = rank
	end


	def to_s
		"#{@title} has a rank of #{@rank}"
	end

	def thumbs_up
		@rank += 1
	end

	def thumbs_down
		@rank -= 1
	end
end

movie1 = Movie.new('Ghostbusters', 10)
movie1.thumbs_up	
puts movie1

movie2 = Movie.new('Back to the Future', 8)
movie2.thumbs_down
puts movie2

movie3 = Movie.new('Goldfinger')
puts movie3