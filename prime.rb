def prime?(number)
  if number >= 2
    (2..number - 1).all? do |x|        # here it is checking whether our number is 
      number % x != 0                 # divisible by any number between 2 and number-1 
    end                               # by stating it cannot equal zero. if so, it is prime
  else                                # (true) else, it is false (not prime)
    return false
  end
end
