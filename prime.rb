def prime?(number)
  if number <= 2
      return false
    end 
  divider = Array(2..number - 1)
  divider.each do |num|
    if number % num == 0
      return false
    end 
  end
  return true
 end 