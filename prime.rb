def prime?(integer)
  return false if integer < 2
  for x in (2..integer - 1)
   if (integer % x) == 0
    return false
   end
  end

  true
 end
