# Add  code here!
def prime?(num)
  if num <= 1
    return false
  elsif num == 3
    return true
  else
    for e in 2..Math.sqrt(num)
      if num % e != 0
        return true
      elsif num % e == 0
        return false
      end
    end
  end
end
