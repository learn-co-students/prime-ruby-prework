# Add  code here!
require 'benchmark'
require 'bigdecimal/math'

def prime?(num)
  return false if num <= 1
  x = 2
  while x < num
    return false if num % x == 0
    x += 1
  end
  true
end

puts Benchmark.measure {
  def prime?(num)
    return false if num <= 1
    x = 2
    while x < num
      return false if num % x == 0
      x += 1
    end
    true
  end
  prime?(1023)
}
