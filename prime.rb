def prime?(num) 
  if num <= 1
    return false
  end
  
  a = Array (2..(num - 1))
  
  a.each do |int|
    if num % int == 0 
      return false 
    end
  end
  
return true
end