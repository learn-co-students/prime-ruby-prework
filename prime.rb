def prime?(number)
  number_array = (1..number).to_a
  dividers = []
  number_array.each do |value| 
    if number % value == 0 
      dividers.push(value)
    end 
  end 
  if number <= 0 || number == 1
    false 
    elsif dividers.length > 2 
    false 
  else 
    true 
  end 
end 
