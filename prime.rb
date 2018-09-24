def prime?(number)
  isPrime = true
  for d in 2..(number-1)
    if(number % d == 0)
      isPrime = false
    end
  end
  if(number.abs <= 1)
    isPrime = false
  end
  isPrime
end


puts prime?(-1)
