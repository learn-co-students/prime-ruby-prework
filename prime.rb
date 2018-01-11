def prime?(num)
  if num <= 1
    return false
  else (2..Math.sqrt(num)).each { |i|
    if num % i == 0 && i < num
      return false
    end
    }
  end
  true
end
