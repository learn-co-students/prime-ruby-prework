require 'benchmark'

def num_request
  puts "Enter an integer:"
end

def enter_num
  num = gets.chomp.to_i
end

def prime?(num)
  if num <= 1
    false
  else (2..num - 1).to_a.none? do |i|
    num % i == 0
    end
  end
end


def runner
  num_request
  num = enter_num
  value = prime?(num)
  if value == true
    puts "This is a prime number"
  else
    puts "This is not a prime numner"
  end
end

puts Benchmark.measure { "a"*1_000_000 }
