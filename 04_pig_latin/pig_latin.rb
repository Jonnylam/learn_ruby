
# def translate(word)
# 	letter = word.chars
# 	if letter[0...1].include?("a")
# 		return "#{word}" + "ay"
	
# 	elsif letter[0...1].include?("b")

# 		letter.rotate!
# 		return "#{letter.join}ay"
	
# 	elsif letter[0...2].include?("c")
# 		2.times do letter.rotate!
# 		end
# 		return "#{letter.join}ay"
# 	end
# end
# Refactor later


def translate(word)
	length = word.length
	letter = word.chars
	vowels = ["a", "e", "i", "o", "u"]

	length.times do 
		unless letter[0].start_with?("a", "e", "i", "o", "u")
			letter.rotate!
		end
	end

	letter << "ay"
	letter.join("")
end
		
# end

