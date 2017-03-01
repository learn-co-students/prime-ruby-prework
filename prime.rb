# Add  code here!

def prime?(num)
  array = (2..num-1).to_a

  array.each do |x|
    if num % x == 0
      return false
    end
  end
  if num <= 1 
    return false 
  end 
  return true

end
