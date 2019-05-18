# This program will check if a number is prime

# The simplest primality test is trial division: Given an input number n, check whether any prime integer m from 2 to √n evenly divides n (the division leaves no remainder). If n is divisible by any m then n is composite, otherwise it is prime.[1]

# can n be divided by numbers less than it?
# n / [range of numbers]
# and be modulo %
# then iterate over this
# SO WE SHOULD ALSO ONLY BE TRYING TO DIVDE IT BY PRIME NUMBERS??? vs. multiples of numbers it's already divisible by (2 & 4, 3 & 6, etc.)

# first check if it's an even number greater than 2
#is it larger than 1?
#make int absolute? |int|
# if int > 1 && Integer.sqrt(int)

# I don't need to collect numbers
# But why would I need a new array for each?
# maybe if array.size is greater than 2
  # it's not prime?
# if int % 2 == 0 -> stop
# or once it reaches first # other than itself it's divisible by?
# should I return array of # it's divisible by?
    
# Add code here!
#def prime?(int)
  # create range of numbers to
  # iterate over for divisibility
 # range = (2..int - 1).to_a
 # factors = []
  
  # for each number in array range
  # see if int is divisible and
  # doesn't leave a remainder
  #range.each do |num|
    #if int > 0 && int % num != 0
     # return true
    #elsif int < 0
     # return false
    #else
     # factors << num
   #   return false
    #end
    # while int % num == 0
    #  factors << num
    #  return false
    # end
    # return true
  #end
  #  factors
# end

# int < 0 # negative

def prime?(int)
  if int <= 1
    return false
  end
  (2..int - 1).each do |num|
    return false if int % num == 0 || int <= 1
  end
  return true
end