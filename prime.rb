def prime?(number)
  if number <= 1
    return false
  end
  primeCheck = []
    for counter in 2..number do
        if number % counter == 0
      primeCheck.push(counter)
    end
  end
  return checker(primeCheck)
end


def checker(primeCheck)
  if primeCheck.size > 1
    return false
  else
    return true
  end
end
prime?(11)
