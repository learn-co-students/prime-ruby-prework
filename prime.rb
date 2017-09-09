def prime?(num)
  if num < 2
    return false
  end
    array = (2 ... num).to_a
    array.each do |i|
    if num % i == 0
      return false
    end

  end
  return true
end
