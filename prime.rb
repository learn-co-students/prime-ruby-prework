require 'pry'

# Add  code here!
# First attempt at recursion with global variable, bad design

# $counter = 2
#
# def prime?(n)
#
#   if n < 2
#     return false
#   elsif n == 2
#     return true
#   elsif (n % $counter) == 0
#     return false
#   elsif $counter <= n/2
#     $counter += 1
#     prime?(n)
# #    binding.pry
#   else
#     return true
#   end
# end


# Try not to use the global variable below approach, as it is bad design, but now getting a recursion stack limit error

def prime?(n)
  counter = 2

  def in_prime(num,counter)
    if num < 2
      return false
    elsif num == 2
      return true
    elsif (num % counter) == 0
      return false
    elsif counter <= num/counter #Changing to counter instead of 2 in denominator solved the stack limit error
      counter += 1
#      puts counter
      in_prime(num, counter)
  #    binding.pry
    else
      return true
    end
  end

#  puts counter
  in_prime(n,counter)
end


puts prime?(3)
puts prime?(11)
puts prime?(105557)
puts prime?(-1)
puts prime?(0)
puts prime?(1)
puts prime?(4)
puts prime?(40)
puts prime?(1763)
puts prime?(101013)
