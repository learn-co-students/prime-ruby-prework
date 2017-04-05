
# simplest version, check that n % (2..sqrt(n)) != 0
# very slow
def trial_division(n)
	i = 2
	while (i * i <= n)
		if n % i == 0 
			return false
		end
		i += 1
	end
	true
end

# def trial_divisionm_faster(n)
# same as above, except it is hard-coded for n <= 3, and checks first for n % 2 and n % 3.
# next, it uses the fact that all primes above 3 are of the form (6k +- 1). 
# by checking if n is divisible only by primes below sqrt(n), alot of time is saved.
def prime?(n)
	if n <= 1
		return false
	elsif n <= 3
		return true
	elsif n % 2 == 0 || n % 3 == 0
		return false
	else
		i = 5
		while(i * i <= n)
			if n % i == 0 || n % (i + 2) == 0
				return false
			end
			i += 6
		end
		true
	end
end







