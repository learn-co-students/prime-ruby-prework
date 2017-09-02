def prime?(number)
  if number < 2
    false
  elsif number == 2 || number == 3
    return true
  else
    i = 2
    until i == number
      if number % i == 0
        return false
      end
      i += 1
    end
    true
  end
end
