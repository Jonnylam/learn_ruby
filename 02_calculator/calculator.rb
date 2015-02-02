def add(x,y)
	return x + y
end

def subtract(x,y)
	return x - y
end


def sum(array)
    array.inject(0) {|sum,x| sum + x }
    #array.reduce(:+)
end


