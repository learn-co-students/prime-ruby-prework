# Add  code here!

def prime?(num)
  range = (1..num).to_a
  new_array = []
  
  range.each do |item|
    
    if (num % item) == 0 
      new_array << item
    end
    
  end
  
 if new_array.size == 2 
   return true 
 else 
   return false 
 end
  
end
