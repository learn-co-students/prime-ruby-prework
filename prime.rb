def prime?(number)
   if number <= 1
     return false
   else
     inc = 2
     until inc >= number do
       if number % inc == 0
         return false
       end
       inc += 1
     end
     return true
   end
 end 