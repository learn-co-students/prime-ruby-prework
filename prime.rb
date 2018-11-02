# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  
  value = 2
  while value < num
    if num % value == 0
      return false
    end
    value += 1
  end
  true
end
