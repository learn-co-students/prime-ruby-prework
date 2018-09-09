def prime?(number)
  b=[]
  a=*(2..(number-1))
  a.each {|x| b.push(x=number%x)}
  if (b.include?(0) || number<=1)
    false
  else
    true
  end
end