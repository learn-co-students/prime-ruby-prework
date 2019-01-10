# Add  code here!
def prime?(num)
  if num < 2
    return false
  end
  
  for divisor in 2..Math.sqrt(num).ceil
    puts divisor
    if num % divisor == 0 && num != divisor
      return false
    end
  end
  true
end