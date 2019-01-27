# Add  code here!
def prime?(num)
  is_prime = true
  if num >1
    for d in 2..(num - 1)
      if (num % d) == 0
        is_prime = false
        return is_prime
      end
    end
  else
    is_prime = false
    return is_prime
  end
  return is_prime
end
