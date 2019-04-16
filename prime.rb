
def prime?(x)
  if x < 2 
    return false 
  else 
  range = (2..x-1)
 
  range.to_a.all? do |prime_number| 
    
     x % prime_number != 0
     
  end 
end
end