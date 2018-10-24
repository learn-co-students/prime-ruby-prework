# Add  code here!
def prime?(number)

#   (2..number - 1).each do |i|
#     if (number % i) == 0 && number != i &&  number != 1 && number > 1
#       return false
#     else 
#       return true
#     end 
#   end 

  if number > 1
    (2..number - 1).none? do |num|
      number % num == 0 
    end 
  else 
    return false 
  end 

end 


  

      
  