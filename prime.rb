def prime? (number)
  if number <= 2
    return false
  end
  for item in 2..(number - 1)
   if (number % item) == 0
    return false
   end
  end
  true
end
prime?(27)