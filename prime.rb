# Add  code here!
def prime?(num)

  count = 2
  if num < 0
    num = num*(-1)
  end

  if num == 1 || num == 0
    return false
  end

  while (count <= num/2)
    if (num % count == 0)
      return false
    end
    count += 1
  end
  return true
end
