def prime?(numbers)
  
  if 2 > numbers
    return false
  end
  
(2...numbers). each do |factor|
  if numbers % factor == 0
  return false
  end
  
end
return true
end