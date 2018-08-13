# Add  code here!
def prime?(number)
  is_prime = true
  if number <= 1
    puts number
    is_prime = false
    return is_prime
  else
    upper_range = number - 1
  end
  new_range = (2..upper_range).to_a
  
  new_range.each do |num|
    if number % num == 0
      is_prime = false
    end
  end
    
  return is_prime
end