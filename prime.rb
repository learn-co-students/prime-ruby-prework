def prime?(num)
  # if the number is less than or equal to one it's not prime
  # if number is divisible by only itself and 1 a whole number of times it is prime
  # if number is divisible by any number less than it a whole numberof times it is not prime
  # if number is less than or equal to 1 it is not prime
  if num <= 1
    return false
  end
  # for every number starting at two and iterating up to one less than the number..
  for x in (2...num)
   if (num % x) == 0 #check to see if that number factors into the number evenly
    return false #if it does that number is not a prime number
   end
  end
  return true #if the number is ONLY divisible by itself and 1 a whole number of times it is prime
end
