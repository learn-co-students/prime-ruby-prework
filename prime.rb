# # Add  code here!

def prime?(integer)
  if integer < 2 
    return false 
  end 
  range = (2..integer-1)
  range.each do |int| 
  if integer % int == 0  
    return false
end
end 
    return true 
end

