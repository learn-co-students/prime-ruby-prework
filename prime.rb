
def prime?(num)
  range = (2..num-1).to_a
  is_prime = true
  range.each do |i|
    if num % i == 0 
      is_prime = false
    end
  end
  if num < 2
    is_prime = false
  end
  return is_prime
end


