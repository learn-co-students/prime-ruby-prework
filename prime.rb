# Add  code here!
def prime?(number)
  if number <= 1
    return false
  end
  half = number/2
  for element in (2..half)
    if number%element == 0
      return false
    end
  end
  true
end
