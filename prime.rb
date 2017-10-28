# Add  code here!
def prime?(num)

  newNum = num - 1
  if newNum <= 0
    return false
  end
  while newNum > 1
    if (num % newNum == 0)
      return false
    end
    newNum = newNum - 1
  end
  return true
end
