def prime?(num)
  return false if num <=1

  (2...num).each do |div|
    return false if num % div == 0
  end
  true
end
