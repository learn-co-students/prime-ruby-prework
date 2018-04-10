# Add  code here!
def prime?(int)
  if int == 1 || int == -1 || int == 0
    return false
  elsif
    for d in 2..(int-1)
      if (int % d == 0)
        return false
      end
    end
  end
  return true
end
