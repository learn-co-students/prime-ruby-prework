def prime?(num)
  divisor = 2
  
  if num <= 1
    return false
  else
    while divisor < num
      if num % divisor == 0
        return false
      end
      divisor += 1
    end
  end
  return true
end

# https://media1.tenor.com/images/39a1991de9daa13d4d678d441a221648/tenor.gif?itemid=10804060