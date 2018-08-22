# Add  code here!
def prime?(num)
  
  if num <= 1
    return false
  elsif num == 2 || num == 3
    return true
  else
    number_array = (2..(num**0.5).to_int).to_a

    number_array.each do |number|
      return false if num % number == 0
    end
    
    return true
  end
end