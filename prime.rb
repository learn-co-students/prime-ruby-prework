# Add  code here!5
def prime?(integer)
  if integer <= 1
    return false
  else
    for divisor in 2...(integer)
      if integer%divisor == 0
        return false
      end
    end
    return true
  end
end
