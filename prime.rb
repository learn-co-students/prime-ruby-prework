# Add  code here!
def prime? (num)
  if num <= 1 
    return false 
  elsif (2..(num-1)).each do |i|
    if (n % i) == 0 
      return false
    end
  return TRUE
end

