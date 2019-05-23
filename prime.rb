# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  end
  range = 2...integer
  range.to_a.each do | number |
    if integer % number == 0
      return false
    end
  end
  true
end
