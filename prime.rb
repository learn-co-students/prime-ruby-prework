def prime?(integer)
  range = (2..(integer-1)).to_a
  result = true
  if integer < 2
    result = false
  else
    range.each do |x|
      if integer % x == 0
        result = false
        break
      end
    end
  end
  return result
end
