def prime?(num)
  is_prime = true
  if num <= 2
    is_prime = false
  else
    array = (2..num/2).to_a
    for element in array do
      if num % element == 0
        is_prime = false
        break
      end
    end
  end
  is_prime
end
