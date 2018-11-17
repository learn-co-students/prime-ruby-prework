# Add  code here!
def prime?(int)

  if int <= 1
    return false
  end

  range = 2...int
  for num in range
    if (int % num) == 0 #prime
      return false
    end
  end
  return true
end
