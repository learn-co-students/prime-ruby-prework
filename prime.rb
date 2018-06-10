# Add  code here!
def prime?(num)
  if num <= 2 
    return false 
  end 
  
  if num % 2 == 0 
    return false
  end
  
  i = 2 
  limit = num / i 
  while i < limit
    if num % i == 0 
      return false 
    end 
    i += 1 
    limit = num / i 
  end 
  return true
end