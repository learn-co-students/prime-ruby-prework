# Add  code here!
=begin
def prime?(number)
  is_prime = true
  is_prime = false if number <= 1
  for divisor in (2...number)
    if (number%divisor) == 0
    is_prime = false
    end
  end
  is_prime
end
=end

def prime?(number)
  is_prime = true
  is_prime = false if number <= 1
  for divisor in (2...number)
    if (number%divisor) == 0
    is_prime = false
    break
    end
  end
  is_prime
end
