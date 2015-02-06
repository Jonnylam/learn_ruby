class Timer
	attr_accessor :seconds
	def initialize
		@seconds = 0
	end

	def time_string
		if @seconds == 0 
			return "00:00:00"
		elsif @seconds <= 60
			return "00:00:#{seconds}"
		elsif @seconds >= 60 
			return "00:0#{seconds.to_i/60}:0#{seconds%60}"
		elsif @seconds >= 1200
			return "0#{seconds.to_i/3600}:0#{seconds.to_i/3600%60}:0#{seconds%60}"

		end
	end


end

# when @seconds > 1200
# 			"0#{@seconds/3600}:0#{@seconds%3600/60}:#{@seconds%60}"