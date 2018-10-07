def prime?(number)
  return false if number <= 1
  (2..number/2).none?{|i| number % i == 0 ? true : false}
end
