 def prime?(int)
  if int <= 1
    return false
  end
  for divisor in 2..(int - 1)
   if (int % divisor) == 0
    return false
   end
  end
  true
 end
