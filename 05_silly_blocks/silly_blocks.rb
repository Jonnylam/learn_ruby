def reverser
	
	yield.split.map(&:reverse).join(' ')
	
end

def adder(number = 1)
	num = yield
	num += number
end

# def repeater(n = 0)
# 	num = yield
# 	num += n
# end


def repeater(n = 1)
	

	n.times do
		yield
	end

end



