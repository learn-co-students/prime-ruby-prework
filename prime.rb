
def prime?(number)
  numbers = Array (2...number)
  is_prime=false
  numbers.each do |num|
  if number % num == 0
      is_prime=false
  break
  else
    is_prime=true
  end
end
  is_prime
end
