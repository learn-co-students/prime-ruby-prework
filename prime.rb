# Add  code here!
def prime?(integer)
  if integer < 2
    return false
  end
  for p in 2..(integer - 1)
    if (integer % p) == 0
      return false
    end
  end
    true
end
