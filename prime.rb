require 'benchmark'

def prime?(num)
  if num <= 1 
    return false 
  end
  test_nums = (3...num).step(2).to_a
  test_nums.unshift(2)
  counter = 0
  test_nums.each {|test|
    counter += 1
    if num % test == 0
      puts counter
      return false
    end
  }
  puts counter
  return true
end


def sieve(max)
  # Set up an array with all the numbers from 0 to the max
  primes = (0..max).to_a

  # Set both the first and second positions (i.e., 0 and 1) to nil, as they
  # aren't prime.
  primes[0] = primes[1] = nil

  # Iterate through primes array
  counter = 0
  primes.each do |p|
    # Skip if nil
    next unless p

    # Break if we are past the square root of the max value 
    break if p*p > max
    counter += 1
    # Start at the square of the current number, and step through.
    # Go up to the max value, by multiples of the current number, and replace
    # that value with nil in the primes array
    (p*p).step(max,p) { |m| primes[m] = nil }
  end

  # Finally, return the compacted array.
  puts "Solved for #{max} in #{counter} steps."
  primes.compact
end

def prime2?(num)
  sieve(num).include?(num)
end

puts Benchmark.measure {prime2?(179424673)}
puts prime2?(179424673)