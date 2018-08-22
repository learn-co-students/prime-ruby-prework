def prime?(number)
  if number <= 1
    return false
  elsif (2..Math.sqrt(number)).each {|i| return false if number % i == 0}
    return true
  end
end
