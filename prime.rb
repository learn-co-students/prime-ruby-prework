def prime?(num)
  divisor = 2
  
  if num <= 1
    return false
  else
    while divisor < num
      if num % divisor == 0
        return false
      end
      divisor += 1
    end
  end
  return true
end