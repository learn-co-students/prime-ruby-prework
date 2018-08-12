# Add  code here!
def prime?(number)
  i = 2
  return false if number <= 1
  while i < number
    return false if number % i == 0
    i += 1
  end
  true
end
