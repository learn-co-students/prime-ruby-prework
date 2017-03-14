# Add  code here!
def prime?(num)
  if num <= 1
    return false
  end
  range = (2..Math.sqrt(num)).to_a
  range.each do |int|
    return false if num % int == 0
  end
  true
end