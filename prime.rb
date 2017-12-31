def prime?(n)
  if n < 2
    return false
  end
  numbers = (2...n).to_a
  numbers.each do |i|
    if n % i == 0
      return false
    end
  end
  return true
end
