# Add  code here!
def prime?(num)
	return false if num <= 1

	arr = 0..num

	arr.each do |x|
		if x != 0 
			if num % x == 0 && x != num && x != 1
				return false
			end
		end
	end

	return true
end