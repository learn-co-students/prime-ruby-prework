# Add  code here!
def prime?(number)
  prime = true
  if (number <= 1)
    prime = false
  else
    for val in 2..(number/2)
      if (number%val) == 0
        prime = false
        break
      end
    end
  end
  prime
end
