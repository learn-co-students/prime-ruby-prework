# Add  code here!

def prime?(n)
   if n == 1
     return false 
   elsif n < 1
     return false
   else
   for x in 2..(n-1)
     if (n % x) == 0
       return false 
     end
   end 
 end
 
    true
 end
 

 # if (n % 2 == 0 && n / 2 == 0 && n > 1 ) || (n % 3 == 0 && n / 3 == 0  && n > 1)


