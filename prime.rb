# Add  code here!
def prime?(number)
  if number <= 1
    return false
  elsif number === 2 || number === 3
    return true
  end
  tester = Array(2..number-1)
  if tester.any? {|i| number % i == 0}
    false
  else
    true
  end
end
