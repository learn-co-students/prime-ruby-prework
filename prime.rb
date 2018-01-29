# Add  code here!
def prime?(num)
under_ten_primes = {2 => true, 3 => true, 5 => true, 7 => true}
  if num <= 1
    return false
 elsif under_ten_primes[num]
    return true
  elsif num % 2 == 0
    return false
  end
check = num/2
current = 3
while current < check
  if num % current == 0
    return false
  end
  current += 2
end
return true
end
