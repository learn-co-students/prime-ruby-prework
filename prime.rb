# Add  code here!
def prime?(num)
  start = 2
  if num > 1
    range = (start..num-1).to_a
    range.none? do |num_to_test| #none of the numbers should return true for none? to return true. If none of the numbers
                                # return true, then they are not divisible by the number and the number is prime
      num % num_to_test == 0
    end
  else
    false
  end
end

puts prime?(50)
