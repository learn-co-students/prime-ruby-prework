# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end

  for div in (2..Math.sqrt(num))
    if num % div == 0
      return false
    end
  end
  true
end
