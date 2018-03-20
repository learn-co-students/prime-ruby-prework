def prime?(num)
  x = 2
  if num < 2
    return false
  else
    for i in x..(num-1)
      if num % i == 0
        return false
      end
    end
  end
  return true
end


# def prime?(num)
#   x = 2
# while x < num
#   if (num % x == 0) || (num < 2)
#     return false
#   else
#     return true
#   end
# end
# end

# def prime?(num)
#
#   x = 2
#
#   while x < num
#     if num < 0
#       return false
#     end
#
#     not_prime = (num % x == 0)
#     if not_prime
#       return false
#     end
#
#     x += 1
#   end
#
# true
# end

# def is_prime?(max)
#   i = 2
#   while i < max
#     is_divisible = ((max % i) == 0)
#     if is_divisible
#       # divisor found; stop and return false!
#       return false
#     end
#
#     i += 1
#   end
#
#   # no divisors found
#   true
# end
