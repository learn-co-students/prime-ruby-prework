def prime?(integer)
  if integer <= 1
    return false
  end
  divisors = Array(2..(integer-1))
  for num in divisors
    if integer%num == 0
      return false
    end
  end
  return true
end