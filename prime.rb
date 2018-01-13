def prime? (num)
  if num <= 1 
    return false 
  end 
  for divide_by in 2..(num-1)
   if num % divide_by == 0
     return false 
   end
 end
 true 
end