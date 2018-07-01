def prime? (int)

is_prime = true

(2..int-1).each do |x|
     if int % x == 0 
       is_prime=false
     end 
   end
  
  if int < 2 
    is_prime=false
  end
   
   is_prime
 end