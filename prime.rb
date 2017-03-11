def prime?(number)
  range = (2...number)
  if number <= 1
    return false
  end
  range.each do |other_num|
    if number % other_num == 0
    return false
    end
  end
  return true
end
