def prime?(number)
  return false if number <= 1
  (2..Math.sqrt(number)).each {|i| return false if number % i == 0}
  return true
end
