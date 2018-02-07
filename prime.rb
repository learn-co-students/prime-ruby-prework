# Add  code here!
def prime? num
  for i in 2..(num-1)
    if num % i == 0
      return false
    end
  end
  if num>1
    return true
  else
    false
  end
end
