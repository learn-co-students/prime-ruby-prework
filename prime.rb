# Add  code here!
def prime?(number)
  if number <= 1 || number % 2 == 0 
    return false
  end 
  
  limit = number / 2 
  for num in (2..limit)
    if number % num == 0
      return false 
    end 
  end 
  return true 
end

 