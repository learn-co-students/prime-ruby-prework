def prime?(n)
  if n <= 1
    false
  else
    # The most basic method of checking the primality of a given integer n is called trial division.
    # This consists of dividing n by each integer m that is greater than 1 and less than or equal to the square root of n.
    # If the result of any of these divisions is an integer, then n is not a prime, otherwise it is a prime.
    m = 2..(Math.sqrt(n).to_i)
    m.each { |i| return false if n % i == 0 }
    true
  end
end
