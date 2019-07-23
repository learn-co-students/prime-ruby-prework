# Add  code here!
 
 def prime?(n)
   num = n.abs
  return false if num < 2
   is_prime = true
   range = 2..(Math.sqrt(num))
   for number in range do
     if num%number == 0 
       is_prime = false
     end
   end
    return is_prime
  end
       
   