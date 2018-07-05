# Add  code here!

def prime?(num)
  if( num <= 1)
    return false
  end
  if num == 2
    return true
  end
  if num %2 ==0
    return false
  end
  i = 3
  n = Math.sqrt(num)
  
  while i <= n+1
    if( num % i == 0 )
      return false;
    end
    i+=2
  end
  return true
end