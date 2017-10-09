

def prime?(number)
  # make sure number is positive
  if number <= 1
    false
    #check for prime uding trial division method
    elsif
      sqrt = Math.sqrt(number)
      range = (2..sqrt).to_a #array of potential divisors
      divisors = [] #for actual devisors of given number

      #check to see if number is divisible by n in range
      #if so add n to divisors
      range.each do |n|
        if number % n == 0
          divisors << n
        end
      end
      #if divisors is empty number is prime
      divisors.size == 0 ? true : false
    end
  end
