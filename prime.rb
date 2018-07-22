# Add  code here!
def prime?(i)
  if i<2
    return false
  else
  for n in 2..i-1
    if i%n==0
     return false
    end
  end
  return true
 end
 end