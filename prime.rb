# Add  code here!
def prime?(num)
  rangeArray = (2..(num/2)).to_a
  if num < 2
    return false
  else
  rangeArray.each do |x|
    return false if num % x == 0 && x < num
  end
end
  true
end
