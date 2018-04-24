def prime?(number)

  return false if number <= 1

  array = (2..number-1).to_a

  array.each do |num|
  return false if number % num == 0
  end

  return true
  
end
