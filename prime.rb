def prime?(integer)
  prime_flag = true 
  
  if integer.abs < 2
    prime_flag = false
  end
  
  (2...integer.abs).each do |num|
    if integer % num == 0 
      prime_flag = false 
    elsif integer.abs == 2 
      prime_flag = true
    end
  end
  
  prime_flag
end
