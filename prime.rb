# Add  code here!


def prime?(int)
   
   i = 1
   e = -1 # FOR NEGATIVE NUMBERS
   
   if int == 0
      return false  
   elsif int == 1
      return false
   end   
   
   
   
   
   if int > -1
     while i <= int
       
     
       if int % i == 0
          if i == 1 && int > 1
            i+=1
            next  
          end
          if i == int
             i+=1
             next  
          end
          
          return false 
       end
       i+=1
     end
   end
   
   if int < 0
     while e >= int
       if int % e == 0
          return false 
       end
       e-=1
     end
   end
   
  
   
   
   true
end