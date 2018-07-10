def prime?(number)
  if number <= 1
    return false
  end
  for divisor in 2..number-1
    if number % divisor == 0
      return false
    end
  end
  return true
end
