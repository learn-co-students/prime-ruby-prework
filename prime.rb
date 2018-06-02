# Add  code here!
require "pry"

def prime?(int)
  ## one doesn't count, no negative numbers, and if it's 2, obvi not prime
  #binding.pry
  if int <= 2
    return false
  elsif int == 3
    return true
  else
  #i wanted to use the math.sqrt method here because the range would be
  #(2..math.sqrt(n)) because per "trial division" (see wikipedia) and see if
  # the integer was a multiple of a number in that range.
  #the below is roughly the same?
  #the array we need is 2 until the input numbers
  #and we divide the input number by every number beneath it
  #if it always returns a remainder, it's prime because
  #it's not the product of any number other than itself and 1
    array = (2..(int)).to_a.select(&:odd?)
      if !array.include?(int)
        return false
      else
        array.pop
        array.each do |x|
          #binding.pry
          if int % x == 0
            return false
          end #third if statement
        end #iteration end
      end #second if
  end #first if statement
  return true
end #method

#a faster way would be to not iterate over every number between 2 and n-1
#but to skip the evens, because no prime is the product of an even number
#how do i generate an array of just odd numbers

#review edit: rather than iterating through every number between 2 and the integer,
#i am only iterating through the odd numbers, which (should) reduce the amount of work done
#and should overally be more efficient
