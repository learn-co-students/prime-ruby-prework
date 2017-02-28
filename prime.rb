# Add  code here!
def prime?(n)
  for d in 2..(n - 1)
    if (n % d) == 0
      return false
    end
   end
   if n <= 1
     return false
   end
   true
 end
