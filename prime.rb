# Add  code here!
def prime?(number)
 test_number = 2
 
 if number <= 1
   return false
 end
 
 while test_number < number do
   if number % test_number == 0
     return false
   else
     test_number += 1
   end
 end
 true
end

