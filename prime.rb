def prime?(number)
  if number <= 1
    return false
  else
    for d in (2..(number - 1))
      if ((number % d) == 0)
        return false
      end
    end

    return true
  end
end
