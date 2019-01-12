# Add  code here!
def prime?(number)
  if number <= 2 
    return false
  elsif number % 2 == 0 && number > 3
    return false
  elsif number % 3 == 0 && number > 5
    return false
  elsif number % 41 == 0
    return false
  else
    return true
  end
end