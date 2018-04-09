# Add  code here!
def prime?(number)
  if number <= 1
      return false
  else 
    n = number-1
    divisible = Array (2..n)
  
    divisible.each do |x| 
      if number % x == 0
        return false
      end  
    end
  end
return true
end