require 'benchmark'

def prime?(number)
  return false if number <= 1
  return true if number == 2 || number == 3  
  return false if number % 2 == 0 || number % 3 == 0
    
  test = 5
  while test * test < number  
    if number % test == 0 || number % (test + 2) == 0
      return false
    end
    test += 6
  end
  return true
  
end
  
puts Benchmark.measure { prime?(32416187567) }

puts prime?(32416187567)