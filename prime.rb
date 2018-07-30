def prime?(int)
number = 2
  if int < 2 
    return false
  elsif int == 2
  return true 
  end
until number == int
if int % number == 0 || int == 0
  return false
end
number += 1
end
return true
end 
