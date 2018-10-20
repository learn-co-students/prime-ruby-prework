# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  else
    numbers = (2..integer-1).to_a
    numbers.each do |x|
      if integer % x == 0
        return false
      end
    end
    return true
  end
end
