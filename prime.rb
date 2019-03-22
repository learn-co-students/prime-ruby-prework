def prime?(num) 
  i=1
  if num <=1
    return(false)
  end
  cume = 1
  mainpart = 0
  flag = true
  while i <= (num / 2)
  leftover = num % i
  if (leftover == 0  && i > 1)
     flag = false
  end
 # puts "I = #{i}, leftover = #{leftover}, cume = #{cume}"
  i+=1 
end
 
 puts "Flag = #{flag}"
 return (flag)
#if leftover > 0 
 # return(true)
#else return(false)
#end
end
  
  # Add  code here!
