def prime?(int)
  if int <= 1
    return false
  end
  range = (2..int - 1).to_a
  range.each do |number|
    puts number
    if int % number == 0
      return false
    end
  end
  return true
end
