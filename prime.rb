def prime?(number)
  if (number < 2)
    return false
  end
  root = Math.sqrt(number).ceil
  until root == 1
    if (number/root.to_f == number/root)
      return false
    else
      root -= 1
    end
  end
  return true
end
