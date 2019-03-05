def prime?(num)
  if num <= 1
    return false
  end
  primes = (2..num).to_a

  i = 0
  while i < primes.size do
    j = i + 1
    while j < primes.size do
      if primes[j]%primes[i] == 0
        primes.delete_at(j)
      else
        j += 1
      end
    end
    i += 1
  end
  primes.include?(num)
end
