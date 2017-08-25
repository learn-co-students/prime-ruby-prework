def prime?(number)
  prime_true_or_false = false #way more non-primes than primes, default is false
    if number == 2  || number == 3 #the only even prime, and I hardcoded 3 because it messed with later tests.  I'm sure theres a better way.
      prime_true_or_false = true
    elsif number%2 == 0 || number <= 1 #no evens, no negatives, and '1' isn't prime
      prime_true_or_false = false
    else
      range = (3..number - 2).select(&:odd?) #cool thing I found. Makes a range of odd numbers. the number - 2 is so I dont do number%number, and -2 so it's the next lower odd
      range.each do |test_number|
        if number%test_number == 0
          prime_true_or_false = false
          break
        else
          prime_true_or_false = true
        end
      end
    end
    prime_true_or_false
end

#The requirements said I couldn't use the Math library, but theres a cool method that requires square roots I want to try
# def prime?(number)
#   range = [2,3,5,7,11,13,17,19,23,29,31,37,41,43,47,53,59,61,67,71,73,79,83,89,97] #primes below 100. hardcoded, would change method name to primes_test_below_9409 or something (97**2)
#   truefalse = false #same hardcoded couple odd exceptions as in above code.
#     if number == 2  || number == 3
#       truefalse = true
#     elsif number%2 == 0 || number <= 1
#       truefalse = false
#     else
#       largest_square = Math.sqrt(number).floor #This method only requires you to test primes below the square root of the number rounded down.
#       range.each do |test_prime_factor|
#         break if largest_square < test_prime_factor #no need to iterate through the entire array once the square root number is reached
#         if number%test_prime_factor == 0
#           truefalse = false
#           break
#         else
#           truefalse = true
#         end
#       end
#       truefalse
#     end
# end
