# Add  code here!
def prime?(number)
  count = (1..number).count { |el| number % el == 0 }

  if count > 2 || number < 2
    return false
  else
    return true
  end


end
