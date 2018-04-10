def prime?(number)
  a = 2
  if number <= 0 || number == 1 || number == 2
    return false
  else
    while a <= number/2
    if number % a == 0
      return false
    end
    a+= 1
  end
    return true
  end
end