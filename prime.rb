def prime?(number)
  if number < 2
    return false
  end
  (2...number).to_a.each do |divisor|
    if number % divisor == 0
      return false
    end
end
true
end
