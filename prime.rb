# Add  code here!
def prime?(int)
  if int < 0
    int = int * -1
  end
  if int < 2
    return false
  end
  num = 2
  while num < int
    if int % num == 0
      return false
    else
      num += 1
    end
  end
  return true
end
