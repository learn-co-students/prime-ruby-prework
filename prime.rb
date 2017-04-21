def prime?(num)
  if num < 2
    return false
  end
  range = 2...num
  for n in range do
    if (num % n == 0)
      return false
    end
  end
 return true
end
