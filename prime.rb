def prime?(number)

  if number <= 1
    return false
  end

  array = (1..number).to_a
  primes = 0

  array.each do |element|

    if number % element == 0
      primes += 1
    end
  end

if primes > 2
  return false
else
  return true
end

end
