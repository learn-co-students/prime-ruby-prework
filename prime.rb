def prime?(number)
  if number < 3
    return false
  end
  divisors = Array(2..Math.sqrt(number).floor)
  divisors.each do |divisor|
    if number % divisor == 0
      return false
    end
  end
  true
end
