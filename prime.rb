def prime?(num)
  return false if num <= 1 
  primed = true 
  i = 1
  while i < num -1
    i += 1 
    if(num%i == 0 )
      primed = false 
    end
  end 
  
  primed 
end 