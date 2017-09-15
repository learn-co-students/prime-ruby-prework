# Add  code here!
#require "pry"
def prime? (num)
  return false if num <= 1
  divisor = (2..Math.sqrt(num).to_i).to_a
  divisor.each do |div|
    return false if num % div == 0
  end
  true
end
#binding.pry
