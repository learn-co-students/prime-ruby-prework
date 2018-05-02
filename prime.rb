# Add  code here!
# to test a number for prime, take the numbers between 1..square root of x 
#divide the number and if the %(module) of the number is greater than 0 for all tests then the number is prime. 
#if the % is 0 at all during the test then it is NOT prime. 


def prime?(x)
  if x <= 1 
    return false
  else
    # for optimization using Math. structure have this line: sqrt_x = Math.sqrt(x) and substitute it for (x-1) to reduce checks.
    prime_check_array = []
      for numbers in 2..(x-1) do
        prime_check_array.push(x % numbers)
      end
     if prime_check_array.include?(0) == true 
       return false
     else
       return true
     end
   end
end