def sumFibonacci()
	temp1 = 1
	temp2 = 2
	sum = 0
	while temp2 <= 4000000 do
			if temp2 % 2 ==0
				sum += temp2
			end
			x = temp1
			temp1 = temp2
			temp2 = x + temp2
		
	end	
	puts sum
end

sumFibonacci()	