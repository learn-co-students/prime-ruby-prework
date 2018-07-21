require 'benchmark'

def brute_prime?(num)
  answer = true # Assume it is prime
  # If less than or equal to 1, NOT prime
  num <= 1 ? answer = false : nil
  # Check if there is a number X that is
  # >= 2 but less than itself that can
  # divide it
  2.upto(num-1) do |x|
    (num % x == 0) ? answer = false : nil
  end
  # Return answer
  answer
end


# More efficient algorithm adapted from Python. Source:
# www.geeksforgeeks.org/primality-test-set-1-introduction-and-school-method/
def prime?(num)
  answer = true
  if num <= 1
    answer = false
  elsif num > 3 && (num % 2 == 0 || num % 3 == 0)
    answer = false
  else
    x = 5
    while x * x <= num do
      num % x == 0 || num % (x + 2) == 0 ? answer = false : nil
      x += 6
    end
  end
  answer
end

# Benchmark Testing
n = 1299721 # The 100001st prime number.
Benchmark.bm(30) do |bm|
  puts "num = #{n}"
  bm.report("#brute_prime(num): O(n)") {brute_prime?(n)}
  bm.report("#prime(num): O(sqrt of n)") {prime?(n)}
  puts
end
