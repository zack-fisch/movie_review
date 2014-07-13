class Movie
	attr_reader :title, :rank

	def initialize(title, rank=0)
		@title = title.capitalize
		@rank = rank
	end

	def hit?
		@rank >= 10
	end

	def status
		if hit?
			'Hit'
		else
			'Flop'
		end
	end

	def to_s
		"#{@title} has a rank of #{@rank} (#{status})"
	end

	def thumbs_up
		@rank += 1
	end

	def thumbs_down
		@rank -= 1
	end
end
