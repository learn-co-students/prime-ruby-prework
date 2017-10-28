# Add  code here!
def prime?(number)
  if number < 0 or number == 0 or number == 1
    return false
  end

  factors = 2..number/2
  a = true
  factors.each do |factor|
    if number % factor == 0 and number != factor
      a = false
    end
  end
  a
end
