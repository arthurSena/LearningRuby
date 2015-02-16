def largestPrimeFactor()
	n = 600851475143
	temp = 2
	l = 0
	while temp<=n do
		if n % temp ==0
			n = n / temp
			if temp > l
				l = temp
			end
		end
		temp += 1
	end
	puts l
end

largestPrimeFactor()