def prime?(num)
  is_prime = true
  if num < 2
    return false
  end
  for i in 2..num-1
    if num % i == 0
      is_prime = false
    end
  end
  is_prime
end
