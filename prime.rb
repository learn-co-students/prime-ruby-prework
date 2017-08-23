# require 'benchmark'

def prime?(number)
  if number <= 1
    return false
  end

  if number.between?(2, 3)
    return true
  end

  if number > 3
    i = 2
    solution = true

    while i ** 2 <= number
      if number % i == 0
        solution = false
        return solution
      end
      i += 1
    end

    return solution
  end
end

=begin
# Benchmarking two different methods
# Method One checks number % int for all int < number
# Method Two checks number % int where int**2 <= number
# Other methods in progress

def method_one_prime?(number)
  if number <= 1
    return false
  end

  if number.between?(2, 3)
    return true
  end

  if number > 3
    i = 2
    solution = true

    while i < number
      if number % i == 0
        solution = false
        return solution
      end
      i += 1
    end

    return solution
  end
end

def method_two_prime?(number)
  if number <= 1
    return false
  end

  if number.between?(2, 3)
    return true
  end

  if number > 3
    i = 2
    solution = true

    while i * i <= number
      if number % i == 0
        solution = false
        return solution
      end
      i += 1
    end

    return solution
  end
end

large_prime = 105557

Benchmark.bmbm do |x|
  x.report("method 1:") {method_one_prime?(large_prime)}
  x.report("method 2:") {method_two_prime?(large_prime)}
end
=end
