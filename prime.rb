def prime?(number)
  return false if number <= 1
  sqrt = Math.sqrt(number)
  max = sqrt.round
  range = [*2..max]
  puts range
  range.each do |n|
    return false if number % n == 0
  end
  true
end
