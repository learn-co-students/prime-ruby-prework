# Add  code here!
#handles negatives and numbers under 3
def prime? (number)
   if number < 2 
      return FALSE
    elsif number == 2 || number == 3
    return TRUE
  end
  
#creates new array and stores all numbers less than given number. Divides the number by all numbers less than it to see if it is prime or not. 
  new_array = (2...number)
    
    if new_array.any? {|num| number % num ==0} 
      return FALSE
    else
      return TRUE
    end
end