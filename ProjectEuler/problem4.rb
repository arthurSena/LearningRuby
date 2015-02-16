	def function(n)
		test = true
		for i in 1..10
			if n % i != 0
				test = false
			end
		end
		return test
	end

	def smallest()
		resp = 1
		while 1
			if function(resp)
				break
			end
			resp+=1
		end
		puts resp
	end

	smallest()