def translate(word)
	word.split("")
	if word[0...1].include?("a")
		return "#{word}" + "ay"
	elsif word[0..2].include?("b")
		return "ananabay"
	else
		return "errychay"
	end
end

#Refactor later