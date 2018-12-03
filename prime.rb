# Add  code here!

def prime?(n)
  if n <= 1
    return false
    
  else 
    numbers = (2..(n - 1)).to_a 
    numbers.each do |x|
    if (n % x) == 0
      return false
    #else
      #return true
    end
  end
    return true
end
end