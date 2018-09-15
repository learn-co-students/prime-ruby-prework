def prime?(n)
  #negative numbers and 0 and 1
  if n <= 1
    return false
  end

    #divisible by 2 and 3
  if n == 2 || n == 3
    return true
  end

  #divisible by 2 and 3
  if n % 2 == 0 || n % 3 == 0
    return false
  end

  i = 5
  w = 2
  while (i*i) < n
    if n % i == 0
      return false
    end
    i += w
    w = 6 - w
  end

  return true
end
