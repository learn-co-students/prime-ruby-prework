# Add  code here!
def prime?(integer)
  range = (2..(integer - 1)).to_a 
  check = true 
  if integer < 2 
    check = false 
  else range.each do |x|
    if integer % x == 0 
      check = false 
      break 
    end 
  end
end 

puts check 
end 
  
   
  
  
end 
