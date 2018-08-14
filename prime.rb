# Add  code here!
def prime?(number)
  return false if number < 2
  array = (2..Math.sqrt(number).to_i).to_a
  array.each do |i|
    return false if number % i == 0
  end
  true
end
