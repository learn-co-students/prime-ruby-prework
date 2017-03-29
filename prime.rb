# Add  code here!
def prime?(number)
  if number < 2
    return false
  else
    range = (2..Math.sqrt(number)).to_a
    if (range).any? { |x| number % x == 0 }
      return false
    else
      return true
    end
  end
end
