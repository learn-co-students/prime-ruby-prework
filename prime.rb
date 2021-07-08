def prime? (num)
  
      if ( num <= 1 )
        return false
      end  
      
      counter = 2.0
        
      while counter < num
          if num % counter == 0
              return false
          end
       
          counter += 1.0
      end 
      
      return true


end
