# Add  code here!
def prime?(int)
  if int > 1
    is_prime = true
    divisors = (2...int).to_a
    divisors.each do |divisor|
      if int % divisor == 0
        is_prime = false
      end
    end
  is_prime
  else
    false
  end
end
