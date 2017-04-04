def prime?(num)
  return false if num < 2  
  array = (0..num).to_a
  i = 2
  while i < num
    if num % i == 0
      return false
    end
    i += 1
  end
  true
end
