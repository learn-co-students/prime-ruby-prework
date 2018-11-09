def prime?(integer)
  if integer <= 1
    return false
  else range = (2..integer-1)
  for i in range
    if (integer % i) == 0
      return false
    end
  end
  return true
end
end
