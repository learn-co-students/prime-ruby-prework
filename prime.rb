def prime?(i)
 for d in 2..(i-1)
  if (i % d) == 0
   return false
  end
 end
else
 return true
end
