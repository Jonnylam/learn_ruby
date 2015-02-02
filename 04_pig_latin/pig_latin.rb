def translate(word)
	letter = word.chars
	if letter[0...1].include?("a")
		return "#{word}" + "ay"
	
	elsif letter[0...1].include?("b")

		letter.rotate!
		return "#{letter.join}ay"
	
	elsif letter[0...2].include?("c")
		2.times do letter.rotate!
		end
		return "#{letter.join}ay"
	end
end
#Refactor later