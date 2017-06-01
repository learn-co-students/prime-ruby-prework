# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  for i in 2...(num)
    if num % i == 0
      return false
    end
  end
  true
end
