def prime?(num)

  return false if num <= 1

  primes = []
  (2..num).each {|i| primes << i if num % i == 0}

  primes.length == 1

end
