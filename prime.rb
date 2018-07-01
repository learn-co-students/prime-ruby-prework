def prime?(n)
  if n == 0 or n == 1 or n < 0
    return false 
  end  
  k = 2 
  while k <= Math.sqrt(n)
    if n % k == 0 
      return false 
    end
     k += 1
  end 
  return true 
end
