def prime?(n)
	is_prime = true 

  if n <= 0
  	is_prime = false

	elsif n == 1
  	is_prime = false
  end

  for i in (2..n-1) 
    if n % i == 0
      is_prime = false
    end
  end

  return is_prime
end

