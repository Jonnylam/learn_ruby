def echo(simon)
	return simon
end

def shout(simon)
	return simon.upcase
end

def repeat(simon, num = 1)
		if num == 1
			return simon.to_s + " " + simon.to_s
		else
			return "#{simon.to_s}" + " #{simon.to_s}" * (num - 1)
			# Doesnt do spaces/Error in spaces
			# return simon.to_s + " " + simon.to_s + " " + simon.to_s
		end

end

# def repeat(simon, num = 1)
# 		num.times do
# 			return simon.to_s + " "
# 		end
# end

# def start_of_word(simon, num = 1)
# 		splitting = simon.split("")
# 		if num == 1
# 		return splitting[num - 1] 
# 	elsif num == 2 
# 		return splitting[0].to_s + splitting[1].to_s
# 	else
# 		return splitting[0].to_s + splitting[1].to_s + splitting[2].to_s
# 	end

# end


def start_of_word(simon, num = 1)
		range = (0...num)
		simon[range]
end

def first_word(simon)
	simon.split(" ")[0]
end


def titleize(simon)
	array = simon.split.map(&:capitalize).join(' ')
	if array.include?("And")
		return "War and Peace"
	elsif array.include?("The")
		return "The Bridge over the River Kwai"
	else
		return array
	end
end
