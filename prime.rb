# require 'pry'
# require 'benchmark'

def prime?(int)
  if int > 1
    num = int - 1
    range = (2..num).to_a
  else
    return false
  end
  range.each do |i|
    if int % i == 0
      return false
    end
  end
  return true
end

# puts Benchmark.measure{prime?(28100)}
