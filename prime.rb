def prime? (int)
  if int < 2
    return false
  else
    divisors = (2...int).to_a
      divisors.each do |i|
      if int % i == 0
        return false
      end
    end
  end
  return true
end
