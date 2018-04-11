def prime?(number)
 range = (2..number-1).to_a
  if number <= 1
    return false
  end
  range.each do |i|
    if number % i == 0
      return false
    end
  end
  return true
end
