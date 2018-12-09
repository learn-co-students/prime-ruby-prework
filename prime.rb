# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  end

  for i in 2..(integer/2).floor 
    if integer % i == 0
      return false 
    end
  end
  true
end