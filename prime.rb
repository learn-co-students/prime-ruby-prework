# Add  code here!
def prime?(num)
  flag = true
  if num<=1
    return false
  end
  for x in 2..num-1
  if num%x == 0 
    flag = false 
 end

end
 return flag
end

  