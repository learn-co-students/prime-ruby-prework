def prime?(num)
  for (i=num;i>0;i--)
    if num%i==0
      return false
    end
  end
  
  return true
end