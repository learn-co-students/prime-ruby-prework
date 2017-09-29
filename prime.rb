def prime?(n)
	if n >= 2
		(2...n).each do |x| 
			if n % x == 0
				return false
			end
		end
		return true
	else n < 2
		return false
	end
	
end

