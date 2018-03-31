def prime?(num)
  if(num < 2)
    return false 
  end
  start = 2 
  range = (start...num)  
  range.each do |n|
    if(num% n ==0)
      return false
    end
  end
  return true 
end
