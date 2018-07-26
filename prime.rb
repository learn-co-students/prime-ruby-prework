# Add  code here!
def prime?(n)
	if n < 2
		return false
	end
	#create a range of numbers from 1 to n
	factors = (1..n).to_a
	#for each number, check if n % m == 0
	#if m != n && m > 1, not prime. exit loop
	factors.each do |m|
		if n % m == 0 && m != n && m != 1
			return false
		elsif n % m == 0 && m == n
			return true
		end
	end
end
