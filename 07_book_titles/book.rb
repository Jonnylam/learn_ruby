class Book
	attr_accessor :title

	def initialize
		
	end



	def title
		
		array = @title.split.map(&:capitalize)
		uppercase = ["The", "To", "An", "A", "And", "In", "Of"]
		lowercase = ["to", "the"]


		finaloutput = array.map do |word| 
			if uppercase.include?(word)
				word.downcase 
			else
				word

			end
		end


		if finaloutput[0].include?("to")
			finaloutput[0].capitalize!
		end


		if finaloutput[0].include?("the")
			finaloutput[0].capitalize!
		end

		return finaloutput.join(' ')
	
		
	end

end


		# if array.include?(lowercase[0...5])
# array.each.map do |word| 
# 		if word.include?(word)
# 			word.lowercase!
		# end
	

# def title
# @title.capitalize
# end