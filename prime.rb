# Add  code here!

def prime?(number)
  array_range = []
  if number <= 1
    return false
  else
    array_range = (2...number)
  end
  
  array_range.each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  return true
end