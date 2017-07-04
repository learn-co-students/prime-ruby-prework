require 'pry'

def prime?(num)
  divisor = 2
  prime = true
  if num.abs == 1 || num.abs == 0
    prime = false
    #binding.pry
  else
    while divisor <= num.abs/2 && prime == true
      if num.abs % divisor == 0
        prime = false
      end
      divisor += 1
    end
    prime
  end
end
