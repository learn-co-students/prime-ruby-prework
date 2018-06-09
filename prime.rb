def prime?(number)
  return false if number <= 1
  for num in 2...number do
    return false if number % num == 0
  end
  true
end
