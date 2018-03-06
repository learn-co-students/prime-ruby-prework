def prime?(num)
  is_prime = true
  if num <= 1
    false
  else
(2...num).each do |i|
  if num % i == 0
    is_prime = false
  end
  end
is_prime
end
end
