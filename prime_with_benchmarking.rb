# Add  code here!
require 'benchmark'
require './prime.rb'

n = 10111100110010111
Benchmark.bm do |x|
  x.report { prime?(n) }
  x.report { prime_two?(n) }
end
