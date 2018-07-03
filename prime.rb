# Add  code here!
def prime?(num)
  #greater than 1
  #factors are 1 and itself
  if num <= 1
    return false
  else
    for d in 2..(num-1)
      if (num % d) == 0
        return false
      end
    end
    return true

  end
end
