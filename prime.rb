def prime?(n)
	return false if n < 2 
	return true if n == 2 

	for i in 2...n 
		return false if n % i == 0 
	end 

	true 
end 