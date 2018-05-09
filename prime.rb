def prime?(integer)
  numbersUpToInteger = (2...integer).to_a
  newArray = []
  if integer < 2
    return false
  elsif integer == 2
    return true
  else
    numbersUpToInteger.each do |x|
      newArray.push(integer % x)
      break if x*x > integer
    end
    if newArray.include?(0)
      return false
    else
      return true
    end
  end
end
