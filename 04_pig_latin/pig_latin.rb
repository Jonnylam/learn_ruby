def translate(word)
	word.split("")
	if word[0...1].include?("a")
		return "#{word}" + "ay"
	elsif word[0...1].include?("b")
		#move the first letter of the string to the end
		return "ananabay"
	else
		return "errychay"
	end
end
#Refactor later