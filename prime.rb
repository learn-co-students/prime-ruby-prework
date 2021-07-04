def prime?(integer)
  if integer < 2  
    return false
  end    
  (2...integer).to_a.each do |num| 
    if integer % num == 0
      return false
    end
  end
  return true 
end