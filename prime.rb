def prime?(int)
  if int<2
    return false
  else
    sqrt_of_int=Math.sqrt(int).floor
    count=2
    while sqrt_of_int>=count
      if int % count == 0
      return false
      else
        count +=1
      end
    end
  end
  return true
end

prime?(82)
