# Add  code here!
def prime?(number)

    #The only even prime number is 2.  Thus, first check if number=2.
    
    #If number != 2, check whether it's an even number other than 2
    #Do this using the modulus (i.e.  if number % 2 == 0, the number is not prime)
    
    #If number % 2 != 0, the number is odd, and is therefore possibly prime.
    #The question is how many values need to be checked, before determining whether
    #the odd number being passed to the function is prime.
    
    #I propose that I only need to check integers up to - and including - 
    #the square root of the number being examined.  
    
    #As an example, say number=37, which happens to be a prime number.
    #number != 2 and 37 % 2 != 0, so my first divisor to check is 3.
    #But 37 % 3 != 0, so 3 does not go into 37 evenly,  Then I check whether
    #5 is a divisor, but 37 % 5 !=0 either.
    
    #Can I now conclude that 37 is prime, or do I need to check more potential
    #divisors?
  
    #The square root of 37 is 6.0827625303, which I'll call root_number.
    #In other words, root_number * root_number = 37.
    #This means that if I test a divisor > root_number, the other would-be
    #divisor in that pair is necessarily < root_number.
    
    #But I've already tested every viable integer < root_number as a possible
    #divisor of 37, and confirmed through the code that no integer < root_number
    #is a divisor of 37.  This necessarily means that no integer > root_number is
    #a divisor of 37.  And, since root_number itself is not an integer, it is not
    #considered to be a divisor of 37.
    
    #Must also consider the possibility of a negative number being passed to the 
    #function.  If the number < 0, convert it to its absolute value
    
    
    #To conclude, I would not need to check any possible divisors >
    #root_number
  
  #********************  CODE  **********************
  
  if number < 0 
    number = number * -1
  end
  
  if number == 1 
    return false
  end 
  
  root_number = number ** 0.5
  
  if number == 2
    return true
  elsif number % 2 == 0 
    return false 
  else
    counter = 3
    
    while counter <= root_number
      if number % counter == 0
        return false
      else
        counter = counter + 2
      end
    end
    return true
  end
end