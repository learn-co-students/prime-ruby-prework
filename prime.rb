# Add  code here!
def prime?(num)
  if num < 2
    return false
  else
    for d in 2..(num-1)
      if num % d == 0
        return false
      end
    end
  end
  true
end
