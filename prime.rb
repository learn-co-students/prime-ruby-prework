# Add  code here!

def prime?(number)
  return false if number <= 1
  range = (2...number).to_a
  range.each do |num|
    return false if number % num == 0
  end
  true
end
