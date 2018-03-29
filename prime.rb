def prime?(number)
  if number <= 1
    return false
  end

  x = 2

  while x < number
    if number % x == 0
      return false
    end
    x += 1
  end
  return true
end
