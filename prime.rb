# Add  code here!

def prime?(int)
  ## one doesn't count, no negative numbers, and if it's 2, obvi not prime
  if int <= 2
    return false
  else
  #i wanted to use the math.sqrt method here because the range would be
  #(2..math.sqrt(n)) because per "trial division" (see wikipedia) and see if
  # the integer was a multiple of a number in that range.
  #the below is roughly the same?
  #the array we need is 2 until the input numbers
  #and we divide the input number by every number beneath it
  #if it always returns a remainder, it's prime because
  #it's not the product of any number other than itself and 1
    array = (2..(int-1)).to_a
    array.each do |x|
      if int % x == 0
        return false
      end
    end
  end
  return true
end

#a faster way would be to not iterate over every number between 2 and n-1
#but to skip the evens, because no prime is the product of an even number
#how do i generate an array of just odd numbers
