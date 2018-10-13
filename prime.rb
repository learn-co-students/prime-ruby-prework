# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number <= 3
    return true
  else (2..number/2).none? do |x|
    number % x == 0
  end
  end
end
