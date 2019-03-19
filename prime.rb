# Add  code here!
def prime?(n)
  
  if n <= 1
        return false
  end 
  for i in (2...n)
        if n % i == 0 
            return false
    end
  end
  
    return true 


end



