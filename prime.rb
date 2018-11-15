# require 'pry'
# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  range = (2..num-1).to_a

  range.each do |i|
    if num % i == 0
      # binding.pry
      return false
    end
  end
  true
end
