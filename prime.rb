def prime?(num)
  if num <= 1
    return false
  end
  numbers = (2...num).to_a
  numbers.each do |n|
    answer = num % n
    if answer == 0
      return false
    end
  end
  return true
end
