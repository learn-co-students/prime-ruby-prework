# Add  code here!
def prime?(number)

  divisor = 1
  times = 0

  while divisor <= number
    if number % divisor == 0
      times += 1
    end
    
    if times > 2
      break
    end

    divisor += 1
  end

  if times == 2
    true
  else
    false
  end
end
