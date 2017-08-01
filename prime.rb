# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end
  prime_range_array = (2..Math.sqrt(integer).round).to_a
  prime_range_array.each do |i|
    if integer % i == 0
      return false
    end
  end
  return true 
end
