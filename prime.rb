def prime?(n)
  if (n == 2)
    return true
  end
  if (n < 2)
    return false
  end
  range = (2...n)
  for num in range do
    if (n % num == 0)
      return false
    end
  end
  true
end