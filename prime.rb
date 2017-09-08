require 'benchmark'
require 'prime'

def prime?(num)
  # return true for the numbers 2 and 3
  return true if num == 2 || num == 3

  # fail fast for numbers less than 2 and multiples of 2
  return false if num < 2 || num % 2 == 0

  # fail fast if the number is greater than 10
  # and the last digit is not 1, 3, 7, or 9
  if num > 10
    last_digit = num.to_s[-1].to_i
    return false unless [1, 3, 7, 9].include?(last_digit)
  end

  # check for divisibility by 3
  sum_digits = num.to_s.chars.map(&:to_i).inject(0) { |memo, v| memo += v }
  return false if sum_digits % 3 == 0

  # only check divisors up to the square root of
  # the number since every divisor greater than the
  # square root has a smaller corresponding divisor
  max_div = (num**0.5).ceil

  # check each odd number starting at 3
  # return false if a number is found
  (3..max_div).step(2) do |div|
    return false if num % div == 0
  end

  # if we haven't returned yet, the number is prime
  return true
end

# benchmark
# num = 3333333333333333333333331
#
# print "ruby method: "
# puts Benchmark.measure { puts num.prime? ? "#{num} is prime" : "#{num} is not prime" }
#
# print "my method: "
# puts Benchmark.measure { puts prime?(num) ? "#{num} is prime" : "#{num} is not prime" }
