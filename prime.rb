def prime?(num)
  n = 2
  if num < 2
    return false
  elsif num > 2
     while n < num
      return false if num % n == 0
      n += 1
     end
  end
  true
end