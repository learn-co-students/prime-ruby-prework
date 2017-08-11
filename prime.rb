# Add  code here!
def prime?(num)
  if (num <= 1)
    return false
  end
  if num == 2
    return true
  end
  for x in 2...num
    if (num % x == 0)
      return false
    end
  end
  return true
end
