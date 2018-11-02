def prime?(int)  
  
  array1 = (1..int).to_a
  counter = 0
   
    array1.each do |element|
      if int % element == 0 
      counter += 1
       
      
      end
  end 
 


 if counter == 2 and int > 1 
    true
  else 
    false  
  end
 
end 

