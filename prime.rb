def prime?(number)
  if number == 0 || number == 1 || number == -1
    return false
  end
  
  x = 2
  stop = number/x
  while x <= stop
    if number % x == 0
      return false
    end
    x+=1
    stop = number/x
  end
  return true
end