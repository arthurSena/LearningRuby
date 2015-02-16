def func1()
	sum = 0
	for i in 1..100
		sum += i*i
	end
	return sum
end

def func2()
	sum = 0
	for i in 1..100
		sum += i
	end
	sum = sum*sum
	return sum
end

puts func2 - func1