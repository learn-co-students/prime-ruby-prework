def prime?(int)
 if int <= 1
   return false
 end
  i = 2
  while i <= int / 2
    if int % i == 0
      return false
    end
    i += 1
  end
  return true
end
