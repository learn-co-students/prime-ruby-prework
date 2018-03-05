def prime?(num)
  return false if num <= 2
  (2...num).each do |el|
    if num % el == 0 
      return false 
    end 
  end 
  true
end 