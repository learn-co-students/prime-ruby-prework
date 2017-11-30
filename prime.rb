def prime?(num)
  status = true

  if num <= 1
    status = false
  else
    divisors = (2...num).to_a
    divisors.each {|x|
      if num % x == 0
        status = false
      end
    }
  end

  status
end


#A prime number (or a prime) is a natural number greater than 1
#that has no positive divisors other than 1 and itself.
