def prime?(int)
  return false if (int.even? && int > 2) || int <= 1

  x = 2

  while x < int
    return false if int % x == 0
    x += 1
  end
  true
end
